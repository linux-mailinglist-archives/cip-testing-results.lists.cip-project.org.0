Return-Path: <bounce+64575+219513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46D578D7A5
	for <lists@lfdr.de>; Wed, 30 Aug 2023 18:38:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TJ7ScdboUBjSHh7q5W3ri5GiojDrtvxFCqjF0+TQ+5o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693413497; v=1;
 b=iT+6lDu16+4xS9L4OQibMnwSxxsNxv4pB5EeYCOz4BqKiV3t6r3jF61bPl183XaEjfrE1ZbW
 yDqHuYvtvYwA19g68j3UDiPGV+RSL734C4BqBdXMwuJKVzNahkEwp4RCZotu01IzwKGGeuy6pWC
 h1Q7IGQSk7iL4PCN34OZI4ts=
X-Received: by 127.0.0.2 with SMTP id fg0iYY4521862xc0qn0fyZ8g; Wed, 30 Aug 2023 09:38:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1978.1693413497192061724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 09:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002884 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.193-cip38_9947ff6f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 16:38:16 +0000
Message-ID: <0101018a474f54b7-003f14d3-d7d6-4bc6-bf8a-fcbea25e0dda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.52
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
X-Gm-Message-State: Ci5JbA57Up6IvMjErTnzqcLfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002884 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002884




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.193-cip38_9947ff6f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-08-30 15:29:19 (+0000 UTC)
Started: 2023-08-30 16:29:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1002884/1_l=
tp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 211.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 172.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 171.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219513
Mute This Topic: https://lists.cip-project.org/mt/101056538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


