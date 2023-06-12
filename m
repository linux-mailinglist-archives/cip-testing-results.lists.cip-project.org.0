Return-Path: <bounce+64575+197098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3250D72BA65
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:26:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QJKsYY4521862xj85Uq7LpRt; Mon, 12 Jun 2023 01:26:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53721.1686558397530434276
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:26:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960069 linux-6.3.y_renesas_defconfig_6.3.8-rc1_1fda31565_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:26:36 +0000
Message-ID: <01010188aeb6d1b9-9e50cc74-41c4-423b-8bff-1a2b46013e8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WlocQwDb21LURPZZ2FqY7Ilmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558397;
 bh=fy/4TiuSiK3nP8eorA1SJpF+p2/MWrTCRZSYIhLx99U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuCSLDninQ2QLczTetP6KOpnlb0Ai5yYrRWuZlxpfJ/hz9tcpf0EP6suWgfuUB6JUeX
 8vdj/uifbwDFKW3tRVdqCwqIuX52zjA+ZcdGRCeyY1zC8EMahtvif1Kcvtpn6kQ1N09Ai
 RVZraR3KlCSt99T5yGjZn6qVgMchFfiFYF8=


Hello,

The job with ID # 960069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960069




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.8-rc1_1fda31565_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-12 08:24:04 (+0000 UTC)
Started: 2023-06-12 08:24:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 30.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197098
Mute This Topic: https://lists.cip-project.org/mt/99478838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


