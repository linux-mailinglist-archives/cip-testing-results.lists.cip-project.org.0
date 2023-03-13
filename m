Return-Path: <bounce+64575+170318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 386D46B729F
	for <lists@lfdr.de>; Mon, 13 Mar 2023 10:32:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 50svYY4521862x5tEjPEf6An; Mon, 13 Mar 2023 02:32:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15374.1678699935586564147
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 02:32:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873800 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip73-st38_b58e18a6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 09:32:14 +0000
Message-ID: <01010186da5034ea-d5142697-69bd-4c87-90d2-28067825d399-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OBFwmabRblzx6kPLjY4ODC5Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678699935;
 bh=cWl2x9heq6dmR1AP0DD5AVoxWMUH3hdO4Cr508522dY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcNNN2O2Jk8k6k1VyYCW2KX0Ha9NaBVudVH7Asdd36HX6aTeAuchj0DtrgMf3SGyIoU
 YbWcjWhUrJ49Ldk+XcSQQCCc6vBMoSahQlda2pjE6fq95jalQGAeu31lcp4k+ThGepBr5
 uWInvD9lFzMD+o40RITrEsrHMPIPZKEj1mk=


Hello,

The job with ID # 873800 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873800


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-13 09:25:46 (+0000 UTC)
Started: 2023-03-13 09:25:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/873800/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 49.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170318
Mute This Topic: https://lists.cip-project.org/mt/97576894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


