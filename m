Return-Path: <bounce+64575+74398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7848447E257
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:34:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XXS0YY4521862xmwFGENsh3W; Thu, 23 Dec 2021 03:34:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31778.1640259248844671955
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581066 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:34:08 +0000
Message-ID: <0101017de711df9d-bfe7846f-7d79-4c27-9ca0-e225d80e049e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C6YH8SjHjfyEFIAHQoG6sDonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259249;
 bh=j+zB1UE/UAz6IY5tCdiSgdTb/RdRorqd8yZThrkPR5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ozIxoflj4uzp8wCTcz/7xXIlaAMdAz8qAgrp6te1UBWj5iV6LZnCk8lssQlL9hDchO5
 FI20GGxOL7bPA3L9NgQynQxV/q1EJnrRH60P8oJhMgQKDqdwiNutiK0GyC3IsdwERBMAA
 +5pi6lvx3VRmn7C6CpHd+VHBm6AJYBCRYsE=


Hello,

The job with ID # 581066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581066




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2021-12-23 11:29:20 (+0000 UTC)
Started: 2021-12-23 11:31:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581066/lava
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 16.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 25.5500000000 seconds
Test Case validate: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/581066/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74398): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74398
Mute This Topic: https://lists.cip-project.org/mt/87916439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


