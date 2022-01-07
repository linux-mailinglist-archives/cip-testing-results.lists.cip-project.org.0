Return-Path: <bounce+64575+76478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79819487F54
	for <lists@lfdr.de>; Sat,  8 Jan 2022 00:23:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nx6uYY4521862xV07g9PtigM; Fri, 07 Jan 2022 15:23:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.994.1641597787661239129
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jan 2022 15:23:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 591950 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Jan 2022 23:23:06 +0000
Message-ID: <0101017e36da5a94-8c6f97e9-ca0e-486c-8de3-af4e22f04ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cK9SD9neOZ2AMx6edngtwX9wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641597788;
 bh=SkY/2iBvmoI6FXuZctX/9rYqQ8JpMHL/zwsVbkp4Z/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvW15iKgQgJ2vZ2GnMK7faL9l+GF8dqWjKx3CiMkjCqblvbwP4jypGT8r/MB2WtAk5G
 HAzCVNn76sTXZ25rokYu+EK4j1gq7QsGd9Yva99EiUAFjK9eyJjOs9yEG6u10VMFnDG+x
 ANXyDLrqpL4NCFZG5N4oJeoeG2bjRExu83E=


Hello,

The job with ID # 591950 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/591950


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2022-01-07 22:52:42 (+0000 UTC)
Started: 2022-01-07 23:17:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/591950/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 20.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 297.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76478): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76478
Mute This Topic: https://lists.cip-project.org/mt/88273868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


