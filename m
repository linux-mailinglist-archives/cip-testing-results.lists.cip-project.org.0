Return-Path: <bounce+64575+118901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 128E2591AE5
	for <lists@lfdr.de>; Sat, 13 Aug 2022 16:24:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HTsTYY4521862xEPwVyvoDmz; Sat, 13 Aug 2022 07:24:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5353.1660400650326063190
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Aug 2022 07:24:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728474 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Aug 2022 14:24:09 +0000
Message-ID: <0101018297974405-711a7155-2e55-43b2-a817-dbffe68f9c2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n9eErrSpg3XUYr63rtZTBPX3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660400650;
 bh=bGv9sk2NyGO8aX0qEm5HiQ2Hdruxy5uDh+yy2Dqo8cw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lZEQQQ0zCQVlFE59tBp5y6IL3fo5EHfpelb7rsVDfsoiLV8JBeQOjMHh8oGuRYpuaY9
 d5NPJRGb9nhc3DqIwpO/ViJWkOj3oTBa8fjCckOq6INRIguxoee7WouPPTDScQEyd0M4a
 W9GWyQtssLRXc4tOuuU/plBeccrrerF5GWE=


Hello,

The job with ID # 728474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728474




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab=
58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-13 14:21:45 (+0000 UTC)
Started: 2022-08-13 14:22:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7284=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 29.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118901
Mute This Topic: https://lists.cip-project.org/mt/93000525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


