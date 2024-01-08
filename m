Return-Path: <bounce+64575+255504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4CAD826EB4
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:46:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QvwqWVyzjYzi0awb/i+Sk0Uk/uxYKulMxcM4k1l9JPc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717988; v=1;
 b=tcdNlqosDi2brbq6u8StX8Ppmup+cTurT3Sedf3nUSl2V1pk/cJ25b/boxjYreys1hSnkWIu
 ID5idZ+EbUez1pLXJY9fhL+Z604khFjKl3tGk6fWpJ/4y3x5ImpYhYnfQDQ/nseFeJEogRkNVEu
 myYP9B0OQQu2IfSNGr4SqbwA=
X-Received: by 127.0.0.2 with SMTP id lfQiYY4521862x03HIDaVHSu; Mon, 08 Jan 2024 04:46:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5692.1704717988439906357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:46:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071680 linux-6.1.y_qemu_arm64_defconfig_6.1.71_38fb82ecd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:46:27 +0000
Message-ID: <0101018ce91c2da5-31976662-cd8e-413e-8b77-3a4486384877-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: RVq2m6vN1RSqaCFqyOpLNpkvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071680 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071680




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.71_38fb82ecd_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2024-01-08 12:42:32 (+0000 UTC)
Started: 2024-01-08 12:42:47 (+0000 UTC)
Finished: 2024-01-08 12:46:27 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071680/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.33 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.02 seconds
Test Case http-download: Test passed
Measurement: 20.88 seconds
Test Case http-download: Test passed
Measurement: 123.61 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 35.28 seconds
Test Case login-action: Test passed
Measurement: 35.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
680/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255504
Mute This Topic: https://lists.cip-project.org/mt/103595996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


