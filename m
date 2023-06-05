Return-Path: <bounce+64575+194834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE373722228
	for <lists@lfdr.de>; Mon,  5 Jun 2023 11:28:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3B2YY4521862xRr5f9a98vP; Mon, 05 Jun 2023 02:28:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3342.1685957338043742393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 02:28:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952996 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_61395b975_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 09:28:57 +0000
Message-ID: <010101888ae35fd6-51930a30-b900-4fd8-a783-7548ba4c76e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cfjKA8KAeEpXEdnbpmmxHj05x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685957338;
 bh=Ikk37hIWxe0X17x2B/Pq/5mzj2GEJtcxB54zhYjPcmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o19s7uJyF5+SsYFE1L4bfWipGdx24bKwiQPMIuhOEZd9z7FvK6QOLyTJp8thwk0tsoi
 Cq13wjl5mVTcXRMVxgImBR3iAyzI7f2uYvVQiLV/EObrNPqqOM34W3rIm4kPNNX3A8Vir
 ZRen4o2fP7qa3W+Tz7X/O8K7ud3MTfoscQI=


Hello,

The job with ID # 952996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952996




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_61395b975_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-05 09:27:34 (+0000 UTC)
Started: 2023-06-05 09:27:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9529=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952996/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 23.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194834
Mute This Topic: https://lists.cip-project.org/mt/99336757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


