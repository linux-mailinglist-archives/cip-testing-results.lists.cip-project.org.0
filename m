Return-Path: <bounce+64575+197199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD8272BF10
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:31:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0c5dYY4521862xFQfyOoiYb6; Mon, 12 Jun 2023 03:31:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55507.1686565902762487771
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:31:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960229 linux-6.1.y_multi_v7_defconfig_6.1.34-rc1_08f336c8c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:31:41 +0000
Message-ID: <01010188af2955a8-7271b1f7-69aa-464e-9c03-032b8261a509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASlBygjeNAUiSkNLFXJjL5Fjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686565903;
 bh=KYrGYnHjQ0u0nni9BIIlZ3oHatBGJUyulnzH+gZAwEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZ/MxHLMDPynuIMpIDmRGFoZRB5QXFynv2r0mMO72CBaHjSEUsqVjms/eFatsYUTCLN
 U78pUwHAyudPVC97W4+gYhCeKK9YhBzpt8LeMPMoL+hhAtlCZ6G/RVh/zbHusOt2QSUR+
 D5/3ouwlEk6gm47fPPr0/9s1bHhnrp4i2io=


Hello,

The job with ID # 960229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960229




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.34-rc1_08f336c8c_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-12 10:29:06 (+0000 UTC)
Started: 2023-06-12 10:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197199
Mute This Topic: https://lists.cip-project.org/mt/99479837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


