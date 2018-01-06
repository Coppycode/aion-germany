ALTER TABLE `player_appearance` MODIFY voice INT(11) AFTER `player_id`;
ALTER TABLE `player_appearance` MODIFY skin_rgb INT(11) AFTER `voice`;
ALTER TABLE `player_appearance` MODIFY hair_rgb INT(11) AFTER `skin_rgb`;
ALTER TABLE `player_appearance` MODIFY eye_rgb INT(11) AFTER `hair_rgb`;
ALTER TABLE `player_appearance` MODIFY lip_rgb INT(11) AFTER `eye_rgb`;
ALTER TABLE `player_appearance` ADD COLUMN pupil_shape INT(11) NOT NULL AFTER `expression`;
ALTER TABLE `player_appearance` ADD COLUMN remove_mane INT(11) NOT NULL AFTER `pupil_shape`;
ALTER TABLE `player_appearance` ADD COLUMN right_eye_rgb INT(11) NOT NULL AFTER `remove_mane`;
ALTER TABLE `player_appearance` ADD COLUMN eye_lash_shape INT(11) NOT NULL AFTER `right_eye_rgb`;
ALTER TABLE `player_appearance` MODIFY forehead INT(11) AFTER `jaw_line`;
ALTER TABLE `player_appearance` MODIFY eye_height INT(11) AFTER `forehead`;
ALTER TABLE `player_appearance` MODIFY eye_space INT(11) AFTER `eye_height`;
ALTER TABLE `player_appearance` MODIFY eye_width INT(11) AFTER `eye_space`;
ALTER TABLE `player_appearance` MODIFY eye_size INT(11) AFTER `eye_width`;
ALTER TABLE `player_appearance` MODIFY eye_shape INT(11) AFTER `eye_size`;
ALTER TABLE `player_appearance` MODIFY eye_angle INT(11) AFTER `eye_shape`;
ALTER TABLE `player_appearance` MODIFY brow_height INT(11) AFTER `eye_angle`;
ALTER TABLE `player_appearance` MODIFY brow_angle INT(11) AFTER `brow_height`;
ALTER TABLE `player_appearance` MODIFY brow_shape INT(11) AFTER `brow_angle`;
ALTER TABLE `player_appearance` MODIFY nose INT(11) AFTER `brow_shape`;
ALTER TABLE `player_appearance` MODIFY nose_bridge INT(11) AFTER `nose`;
ALTER TABLE `player_appearance` MODIFY nose_width INT(11) AFTER `nose_bridge`;
ALTER TABLE `player_appearance` MODIFY nose_tip INT(11) AFTER `nose_width`;
ALTER TABLE `player_appearance` MODIFY cheek INT(11) AFTER `nose_tip`;
ALTER TABLE `player_appearance` MODIFY lip_height INT(11) AFTER `cheek`;
ALTER TABLE `player_appearance` MODIFY mouth_size INT(11) AFTER `lip_height`;
ALTER TABLE `player_appearance` MODIFY lip_size INT(11) AFTER `mouth_size`;
ALTER TABLE `player_appearance` MODIFY smile INT(11) AFTER `lip_size`;
ALTER TABLE `player_appearance` MODIFY lip_shape INT(11) AFTER `smile`;
ALTER TABLE `player_appearance` MODIFY jaw_height INT(11) AFTER `lip_shape`;
ALTER TABLE `player_appearance` MODIFY chin_jut INT(11) AFTER `jaw_height`;
ALTER TABLE `player_appearance` MODIFY ear_shape INT(11) AFTER `chin_jut`;
ALTER TABLE `player_appearance` MODIFY head_size INT(11) AFTER `ear_shape`;
ALTER TABLE `player_appearance` MODIFY neck INT(11) AFTER `head_size`;
ALTER TABLE `player_appearance` MODIFY neck_length INT(11) AFTER `neck`;
ALTER TABLE `player_appearance` MODIFY shoulder_size INT(11) AFTER `neck_length`;
ALTER TABLE `player_appearance` MODIFY torso INT(11) AFTER `shoulder_size`;
ALTER TABLE `player_appearance` MODIFY chest INT(11) AFTER `torso`;
ALTER TABLE `player_appearance` MODIFY waist INT(11) AFTER `chest`;
ALTER TABLE `player_appearance` MODIFY hips INT(11) AFTER `waist`;
ALTER TABLE `player_appearance` MODIFY arm_thickness INT(11) AFTER `hips`;
ALTER TABLE `player_appearance` MODIFY hand_size INT(11) AFTER `arm_thickness`;
ALTER TABLE `player_appearance` MODIFY leg_thickness INT(11) AFTER `hand_size`;
ALTER TABLE `player_appearance` MODIFY facial_rate INT(11) AFTER `leg_thickness`;
ALTER TABLE `player_appearance` MODIFY foot_size INT(11) AFTER `facial_rate`;
ALTER TABLE `player_appearance` MODIFY arm_length INT(11) AFTER `foot_size`;
ALTER TABLE `player_appearance` MODIFY leg_length INT(11) AFTER `arm_length`;
ALTER TABLE `player_appearance` MODIFY shoulders INT(11) AFTER `leg_length`;
ALTER TABLE `player_appearance` ADD COLUMN pupil_size INT(11) NOT NULL AFTER `face_shape`;
ALTER TABLE `player_appearance` ADD COLUMN upper_torso INT(11) NOT NULL AFTER `pupil_size`;
ALTER TABLE `player_appearance` ADD COLUMN fore_arm_thickness INT(11) NOT NULL AFTER `upper_torso`;
ALTER TABLE `player_appearance` ADD COLUMN hand_span INT(11) NOT NULL AFTER `fore_arm_thickness`;
ALTER TABLE `player_appearance` ADD COLUMN calf_thickness INT(11) NOT NULL AFTER `hand_span`;
