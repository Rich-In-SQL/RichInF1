ALTER TABLE dbo.results ADD CONSTRAINT DF_results_raceId DEFAULT ((0)) FOR [raceId]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_grid DEFAULT ((0)) FOR [grid]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_positionOrder DEFAULT ((0)) FOR [positionOrder]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_points DEFAULT ((0)) FOR [points]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_laps DEFAULT ((0)) FOR [laps]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_rank DEFAULT ((0)) FOR [rank]
ALTER TABLE dbo.results ADD CONSTRAINT DF_results_statusId DEFAULT ((0)) FOR [statusId]