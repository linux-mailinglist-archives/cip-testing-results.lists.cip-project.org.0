Return-Path: <bounce+64575+90429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C35844DE890
	for <lists@lfdr.de>; Sat, 19 Mar 2022 15:37:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rHSzYY4521862xERVFf9kOaZ; Sat, 19 Mar 2022 07:37:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7838.1647700675948344521
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Mar 2022 07:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650365 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Mar 2022 14:37:55 +0000
Message-ID: <0101017fa29d0a71-9d319121-92d0-4698-a5e1-e8fb87e44e5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1IAHYEzzX9BPatDSk4mG6fiCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647700676;
 bh=d6m2dcGsFMN5cA6mMGTDXnTQryq+S85nTghm4PUfydg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ab8ei4HUZ96xxSXAH72UyetINuVxxpP0zKgQ4SX0MxmuMuvh7POxvEPSWfIRGuoCoxJ
 F6QERJf2PRmO2Gf9LRrMePgrmC73Wjuv9l2WSY/L8OGTvr2+C37kyY0gvRlLIx6IzzEqF
 1pb1oE3GRFTReIPnpXk4oCYOksYUJS6Osnc=


Hello,

The job with ID # 650365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650365




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-03-19 14:25:35 (+0000 UTC)
Started: 2022-03-19 14:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/650365/1_lt=
p-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/650365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 181.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 93.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90429): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90429
Mute This Topic: https://lists.cip-project.org/mt/89889495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


