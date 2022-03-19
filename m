Return-Path: <bounce+64575+90434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD1244DE8D1
	for <lists@lfdr.de>; Sat, 19 Mar 2022 15:44:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yCKyYY4521862xuXgnYulRjt; Sat, 19 Mar 2022 07:44:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7773.1647701074862174529
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Mar 2022 07:44:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650374 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Mar 2022 14:44:33 +0000
Message-ID: <0101017fa2a31eb3-f0efcdce-0dd5-435c-8d07-bbacb888b6ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S1uqA47YmbAzjE9g9wkYswOnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647701075;
 bh=wROzS0skP9Oh4t9aQsREKkrEKDbAj71Nn5vmSI2pkAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knLWxvsqJa1BU0Ya/F2Jsf/N/qaj5CEycP/4xhnYH5LQ+S+wgahi4IEO4YZOuU0D02q
 rIa+CQCiVEMUzo1aTs8/wSWVStFDjFfQ1UIk/b6tobT4AS1ak5+ZkuWETp32YyFMNrOpE
 3YLBavXSotqrpGHS5O3ePfknpupM9jFIB1c=


Hello,

The job with ID # 650374 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650374


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-03-19 14:25:46 (+0000 UTC)
Started: 2022-03-19 14:38:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650374/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90434): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90434
Mute This Topic: https://lists.cip-project.org/mt/89889634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


