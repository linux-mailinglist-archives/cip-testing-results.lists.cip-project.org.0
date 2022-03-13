Return-Path: <bounce+64575+89251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD31A4D784B
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:01:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BC7eYY4521862xtscy6fkKzi; Sun, 13 Mar 2022 14:01:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19345.1647205309151644411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:01:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647431 v5.10.104-cip3_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_811c07d23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:01:47 +0000
Message-ID: <0101017f851654d9-40007b35-1c4c-4826-bc1f-79bbef852bbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zm2YB3gRgqe8RZaS27LWa66tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647205309;
 bh=9xEHHMgh905Tl56nhtfoP9OcAMybd73yznQ5P1MaB78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MDIdgFTCZfs9gJoKCKlXTN7kSlomD0CsdvboLdZhQvyMCaGHwH9SQMTdrZLwlmFMkGx
 +hbVSn0+FYKuOj9EW3FaDZeBAtCgYDD0oVhbrtBLxwN1THng6VksoOG0Fkowv35p8/oHK
 KeDLaxnXO12p2q9L6ss4EgBGrhHrQI83JBs=


Hello,

The job with ID # 647431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647431




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3_zImage_siemens_de0-nano-soc_defconfig_5.10.104-=
cip3_811c07d23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_boot
Submitted: 2022-03-13 20:48:52 (+0000 UTC)
Started: 2022-03-13 20:49:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 625.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 29.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89251): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89251
Mute This Topic: https://lists.cip-project.org/mt/89759664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


