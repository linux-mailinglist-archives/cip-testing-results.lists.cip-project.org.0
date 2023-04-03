Return-Path: <bounce+64575+177317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 409E86D3FC6
	for <lists@lfdr.de>; Mon,  3 Apr 2023 11:13:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JHFYY4521862xQERS1iWS2B; Mon, 03 Apr 2023 02:13:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.65669.1680513181330414337
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 02:13:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895684 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip74-st39_7958e4e7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 09:13:00 +0000
Message-ID: <01010187466422b3-085f0683-e048-4f11-851c-83c473c6ae57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pemEz2ReMgbDhMg74p07dDFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680513181;
 bh=RzqyefXBcbNlR/4rfjUCC9uAXtxEybGHpNBLVufmZtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C6RiUoR6oc1Xy1kwkj4mzgwMt7j9N4yMGPYm6vFOsGbmsdoNEs+bilkxbGd8d9+yawj
 y7kRcNHUiOh0zNq3SYOOxU91tcLRB/uude66hNgvQfQoF21a1CCszWOcwgodNKl+oeKgE
 VjJznMEC3L3UsT8zZnKkK0Qc9Q4UEc4zyK4=


Hello,

The job with ID # 895684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895684




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip74-st39_7958e4e7=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-04-03 09:11:30 (+0000 UTC)
Started: 2023-04-03 09:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8956=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895684/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177317
Mute This Topic: https://lists.cip-project.org/mt/98031140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


