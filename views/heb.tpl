
    <!-- data content block -->
    <div class="content-block">
        <section class="hero">
            <div class="hero-body">
                <div class="container">
                    <div class="content">
                        <h4 class="title is-4 is-spaced"> {{loc.capitalize()}} Appointments</h4>
                        <div class="main-text">
                            %for row in data:
                            <div class="box">
                                <div class="columns is-mobile">
                                    <div class="column is-four-fifths">
                                        <div class="container center">
                                            <h1 class="title is-5" href="{{row['name']}}">{{row['name']}}</h1>
                                            <address class="subtitle is-7">
                                                {{row['street']}}, {{row['city']}} {{row['state']}} {{row['zip']}}
                                                </adress>
                                        </div>
                                    </div>
                                    <div class="column">
                                        <nav class="level">
                                            <div class="level-item has-text-centered">
                                                <div>
                                                    <p class="heading "> Available Slots</p>
                                                    <p class="title is-5">{{row['openTimeslots']}}</p>
                                                </div>
                                            </div>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                            %end
                        </div>

                    </div>
                </div>
            </div>
        </section>
    </div>
    %rebase layout title='HEB Vaccine Tracker'