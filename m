Return-Path: <bounce+64575+256234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9223829F66
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:40:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y37Ug1/j34aCytQM1jO+L9tTCDEuXhCyUfhjbaa7N9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704908412; v=1;
 b=Y1MirmITz/HgiUraye09JEMhJSUngwWWVt4PfOFEZjDw42G2tT194ixLlecqZX5iYYPwwJFW
 i5iq3VNgoUFahIHScTXOMf1cAxQpRx6Ud0Vi7xPDaTdrRiJpLo4EuOr34i4Di2Z2pPD1Arn5DXD
 COIdYpQHkxkqvXuuexLLs8Ao=
X-Received: by 127.0.0.2 with SMTP id RIMDYY4521862xfJIKT0f7gV; Wed, 10 Jan 2024 09:40:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18220.1704908412042778410
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:40:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073217 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.72-cip12_e24b6da3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:40:11 +0000
Message-ID: <0101018cf475d09a-38ab9efa-a7ac-4997-9bb1-fe27ebc4e1f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.52
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
X-Gm-Message-State: UIc2k3dhTnSboLUU69qBX4nZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073217 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073217




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
72-cip12_e24b6da3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-math-tests
Submitted: 2024-01-10 17:27:56 (+0000 UTC)
Started: 2024-01-10 17:36:10 (+0000 UTC)
Finished: 2024-01-10 17:40:10 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 8.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 33.82 seconds
Test Case login-action: Test passed
Measurement: 34.38 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 55.90 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1073217/1_l=
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
View/Reply Online (#256234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256234
Mute This Topic: https://lists.cip-project.org/mt/103645503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


