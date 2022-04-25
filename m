Return-Path: <bounce+64575+96435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CA2A50D73B
	for <lists@lfdr.de>; Mon, 25 Apr 2022 04:55:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ixkzYY4521862xBbvMpVtEnb; Sun, 24 Apr 2022 19:55:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.25401.1650855307683395686
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 19:55:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668204 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.112-cip5_234e7e7d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 02:55:06 +0000
Message-ID: <010101805ea4e620-7a6492d6-c34e-4e30-b2fc-790b1c25f229-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JN86ScbcTX8kObtHxBCPHOMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650855308;
 bh=j196G8dc6uD8r8MN+Gj82DK4L600a97sbr8EHfGxKV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXD0xL4054ywUoeSrcfX9lTYo0p8dg7Pc8utfo0mO/HiEiSRPDKutB+XOlZPO6E20sC
 /acwkHjUGnOP6l5mAi2DB+i5erR1dOphFAg0sjtelKgmNX+hLqOFgpwbgSTLccyNJYW66
 Ki5/aN8Ukx4KCBQB+Z367pqWQzD0faQMkLk=


Hello,

The job with ID # 668204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668204




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.112-cip5_234e7e7d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-04-25 02:47:59 (+0000 UTC)
Started: 2022-04-25 02:51:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/668204/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 49.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96435): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96435
Mute This Topic: https://lists.cip-project.org/mt/90677721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


