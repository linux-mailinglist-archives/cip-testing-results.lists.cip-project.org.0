Return-Path: <bounce+64575+256835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FEF182C69B
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:26:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pFO19bwqRC1JNhWv/nxMYMUR/1oRNUS1uo+/WxqKbp8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705094786; v=1;
 b=M9P6/yRh/JiVAgBHBifup1MN/NNTAmePTIQILmNGpoJmVxqmghKk5q2T9UkZzvf7aRQRPirx
 boV/VJK5f/FiX3nGpR24eBV25BlY2ZBSNzaEmqsif79Nu7ppa8t28W4M3QW0bv5YDq3QMjZJCwy
 HbIbGHT5KNZfqZmhxaRVpoYM=
X-Received: by 127.0.0.2 with SMTP id LAy7YY4521862x3XbJTuqJJJ; Fri, 12 Jan 2024 13:26:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6291.1705094785748049593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:26:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075063 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.207-cip41_b40421b14_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:26:24 +0000
Message-ID: <0101018cff91a723-b9d7dfc6-12e8-4575-8231-5b0c2a6b8f3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.42
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
X-Gm-Message-State: hoIftQpmdoVeuYO7m5CkhmLhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075063 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075063




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.207-=
cip41_b40421b14_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-12 21:24:56 (+0000 UTC)
Started: 2024-01-12 21:25:04 (+0000 UTC)
Finished: 2024-01-12 21:26:24 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075063/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.95 seconds
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 30.64 seconds
Test Case login-action: Test passed
Measurement: 31.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
063/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256835
Mute This Topic: https://lists.cip-project.org/mt/103692174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


