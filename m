Return-Path: <bounce+64575+125564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67AA45B5EA4
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:56:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ejFJYY4521862x3rFOR5Anfp; Mon, 12 Sep 2022 09:56:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1030.1663001776750973496
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:56:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741724 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_25c605437_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:56:16 +0000
Message-ID: <0101018332a15007-f45f42f3-51cc-4620-a336-e2c407a98e8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3zSiL4fcFyxRR23dk7hg8pNHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001777;
 bh=S8/2I2VzXQMxFQ5rVxLOMkMGBNYxu6VvyxvEb9k/EBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tcXYK0T9CTJvqBoAsmTso26keq5Wcsn++S5QTPEUZFi29O4i1M9A4UW1269EIO5THmF
 EQPvc1z6CNe9xHxhO0JOOQkyhczcIURVObVlz1WKd6sLwUEB1zID9/vDHAHDz3doxlV3F
 WV4QTl0GjWe+MeX1+bWDNzVb7BFC++0RJMQ=


Hello,

The job with ID # 741724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741724




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_25c605437=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-12 16:54:21 (+0000 UTC)
Started: 2022-09-12 16:54:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7417=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741724/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2800000000 seconds
Test Case http-download: Test passed
Measurement: 15.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125564
Mute This Topic: https://lists.cip-project.org/mt/93637143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


