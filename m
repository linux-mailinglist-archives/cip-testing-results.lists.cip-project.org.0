Return-Path: <bounce+64575+70973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5766B46A18D
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:38:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NRCvYY4521862xCiA0K9qdQF; Mon, 06 Dec 2021 08:38:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.54124.1638808737298742267
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564128 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:38:56 +0000
Message-ID: <0101017d909cd2c1-987da230-906b-42d4-b160-4f11daf8472b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uqoYv2t757URT2b5GIJSiSqax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638808737;
 bh=ZxXYKV/koWblQh38+Rogwny4pu6bLVt1G23WhINDsSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCUIygkBFaxM/aIxYIobnIrwULvQv3UoKTehbdp3VOZKY99KuN0GiQfrS120cRhMkJq
 DDmYDWx5WgERABh5FaD1rwxHX2At8N/gobfcMuQb4WGjO2b2oPBQv8ba95QjKGXLkJh9n
 BmBVzhwPP7gY77JWIFdTHdTp7BN3bnoQ/H0=


Hello,

The job with ID # 564128 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564128


Job error: login-action timed out after 244 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-12-06 16:08:46 (+0000 UTC)
Started: 2021-12-06 16:32:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564128/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.8200000000 seconds
Test Case login-action: Test failed
Measurement: 244.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70973): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70973
Mute This Topic: https://lists.cip-project.org/mt/87543977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


