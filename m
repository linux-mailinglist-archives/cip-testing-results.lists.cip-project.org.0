Return-Path: <bounce+64575+82563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E2334AFDA4
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:46:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a8q4YY4521862xDSYSxu1VaW; Wed, 09 Feb 2022 11:46:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.89.1644435978942516167
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:46:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626299 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.229-rc1_020dc380e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:46:17 +0000
Message-ID: <0101017ee005b463-5d66faf9-59cb-4378-a803-ac1bbd20b5ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1sReFVSj2wKKuqrlAnh7V8f2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644435979;
 bh=MLC9e2KxR8NFSZdZw5fbetREzsQmVTIrOkaU2s0Qsgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bBLQE+OHrjuIJTnzdjHPpIlJQvcawbE4z4ol5PYVdckxR63ZtiSStoIH+osylsc8Wn4
 Rnar7y5zB9KHwMq9hJ0WDX0qtAvNIF2mODlRhjrgu/3sQRKpXIAyhHmnSkEPQn4u9OmMJ
 O6SbeFhqNrVLQK0ps+ayHcXPswwTQhCxF8A=


Hello,

The job with ID # 626299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626299




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.229-rc1_02=
0dc380e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-09 19:43:30 (+0000 UTC)
Started: 2022-02-09 19:43:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/626299/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 30.5900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82563): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82563
Mute This Topic: https://lists.cip-project.org/mt/89029992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


