Return-Path: <bounce+64575+249578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB217811F13
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:40:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YagJ3NbkbXx4Ho89qbV3O29giuJ5Bdf8FVaPYSIVrFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702496420; v=1;
 b=khMGxpw9+JM1idJfGN2mh5CymUToAExRUcjsSPytn0pw+ddEM4yqNxzl3Y63QdIto/Sf+o2X
 wZ+JJ25py5WAhOpVvXhbpFzQmd1r3e5xhGPrOaPNXnAHdVwJJphzxFzid+vbqpqcwbI7XBi/xgT
 kFLsNdD1QHu8Nqf0r3SQpG8A=
X-Received: by 127.0.0.2 with SMTP id bhOyYY4521862xiHmfcPB3Xr; Wed, 13 Dec 2023 11:40:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45813.1702496420339067976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:40:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058404 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:40:19 +0000
Message-ID: <0101018c64b1bf02-087e310a-a95c-4a69-9a09-a8ea429563a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: kwKdHzY66D3v9RCULhdUK0kIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058404 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058404




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-math-tests
Submitted: 2023-12-13 19:14:52 (+0000 UTC)
Started: 2023-12-13 19:24:58 (+0000 UTC)
Finished: 2023-12-13 19:40:19 (+0000 UTC)
Duration: 0:15:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058404/lava
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.28 seconds
Test Case http-download: Test passed
Measurement: 20.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case git-repo-action: Test passed
Measurement: 14.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 217.68 seconds
Test Case login-action: Test passed
Measurement: 222.67 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.06 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 534.57 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1058404/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249578
Mute This Topic: https://lists.cip-project.org/mt/103156657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


