Return-Path: <bounce+64575+96815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9451B510002
	for <lists@lfdr.de>; Tue, 26 Apr 2022 16:05:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g85jYY4521862x0GwMBkL6dy; Tue, 26 Apr 2022 07:05:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6884.1650981907610395410
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 07:05:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669296 v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 14:05:05 +0000
Message-ID: <010101806630a41b-5fa888be-28d6-41b1-9e7b-d68315d875cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DsOZ4ci4O8haUWnkHauAWGJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650981908;
 bh=tp3X9WLD524g1mymAZ8QOKhOhso9qikY38yEK6rlk0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1858HcNBosRCHRS/EavclByrA1PLfIfjxsbwbwKkO/J6KfnAfefSSIay3Gc5NImq+D
 08hH0exjqw5U1UiMTnP/sZfHVBxDmEKRhS+cJua/Aggdc691iXkaKFjuF8v9j98P0A8Dp
 MMs9bJ5RHaWHFIjbbofV8NFGPU1XO7J4mg0=


Hello,

The job with ID # 669296 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669296


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-04-26 13:43:23 (+0000 UTC)
Started: 2022-04-26 13:54:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669296/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 545.3900000000 seconds
Test Case login-action: Test failed
Measurement: 544.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96815): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96815
Mute This Topic: https://lists.cip-project.org/mt/90708511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


