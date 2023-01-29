Return-Path: <bounce+64575+158229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 829CE680193
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:32:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mEsYY4521862x667VaacHkC; Sun, 29 Jan 2023 13:32:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26443.1675027953574143434
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:32:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835796 v4.19.271-cip90_bzImage_cip_qemu_defconfig_4.19.271-cip90_6cd0670e1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:32:53 +0000
Message-ID: <01010185ff728477-7733f489-db81-4ea1-888c-ee5a02b8a4ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qG3gNKQbz6h3fjS2AQLHWc3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675027974;
 bh=I9wvbntXUWUSBCaYCIXPyBXO0Ac80FIkMphsjd10uJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WEaFzAsb+4HNU4sw6m0t8OUCcwPdZ9lIcGQxjrwmDVFj9/ARxXN+nkh0I5ltB/pwyCU
 B5xYIL3ke/jjvE0XGJ1/zW6dWXW/H0pEMSvj9IaCK6480r/tfObofZ7mFuv0YswGgwkJu
 RCkcZlgFknvCxECESkL7AU/4iwbVi6F3y9c=


Hello,

The job with ID # 835796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835796




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.271-cip90_bzImage_cip_qemu_defconfig_4.19.271-cip90_6cd0=
670e1_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-29 21:29:22 (+0000 UTC)
Started: 2023-01-29 21:31:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8357=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835796/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158229
Mute This Topic: https://lists.cip-project.org/mt/96614615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


