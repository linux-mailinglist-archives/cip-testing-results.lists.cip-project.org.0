Return-Path: <bounce+64575+196198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A833772956B
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:36:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dU75YY4521862xpjsmwFTzD5; Fri, 09 Jun 2023 02:36:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9236.1686303402134004088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:36:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957758 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.183-cip34_71b36d83f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:36:41 +0000
Message-ID: <010101889f83e4e8-3c6e2bb3-8390-4b66-bb2d-038fdb2f6874-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yn7eSUuPD5gajbh2Orjg7UZcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686303402;
 bh=y3MMICJdMLCvSDMRjdH3kBXM9bT/JfSOR5dwZkmyXY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugqs78PRtM8dEm/2+jXQ3fvCuLDhsZK5J0RPFRA35NRdVVoj963gLkUGUMiWoyWEGmE
 YbAhR3oQzhG534laTnH44kot4u5k7Lf7SBwcaUOPTyNV+67eN8H7jjxYvBBRO4iho5BtG
 SDk+5oJJJ8Cu4uFg/Y1uc0IKwGgDrca4n4Y=


Hello,

The job with ID # 957758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957758




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.183-cip34_71b36d83f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-06-09 09:18:13 (+0000 UTC)
Started: 2023-06-09 09:26:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/957758/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 165.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 169.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196198
Mute This Topic: https://lists.cip-project.org/mt/99425038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


