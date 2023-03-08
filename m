Return-Path: <bounce+64575+168399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6D076B1564
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:43:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s2XqYY4521862xjo0DZkwXVR; Wed, 08 Mar 2023 14:43:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7731.1678315416094770812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:43:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869640 ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.99-rc2_c9c0a63ba_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:43:35 +0000
Message-ID: <01010186c364e5c9-21a7d5b6-0afa-4fbd-8f85-abab7f6dea26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01eCtGzOcFbgeBsqOZQ6l5Ocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678315416;
 bh=y2EqrZ6nGPQALUa7+G1Tsv9uaIpyYpw/Xw3DqbjR4b8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jy5HNLvSLCRRXsiLpWFd8isbOeL0ndrVQerW2g1Ak0XgrezwrE++mm6ad7Sp5TMdhhO
 oDQ/f5CPejIYzAorOVpkRNh7Tu9rmhm3uNZbAErHqHI47PyWS1byxs3DBjMfRB3GCArfm
 RnV/LHQ4CxiQ/DhEUm499Ku/NUlbio59e1c=


Hello,

The job with ID # 869640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869640




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_siemens_ipc227e_defconfig_5.15.99-rc=
2_c9c0a63ba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-08 22:39:13 (+0000 UTC)
Started: 2023-03-08 22:39:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869640/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168399
Mute This Topic: https://lists.cip-project.org/mt/97484569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


