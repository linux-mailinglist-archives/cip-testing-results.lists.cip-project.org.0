Return-Path: <bounce+64575+257554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3291882DF5F
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:23:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nmbXxbgzLr7+sldaLQ28iBQT9pT7DJs1JsdaLvbYq/M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705342998; v=1;
 b=DW+cqXaL+f75hlOi+aI/0047vpvUVs5PV2Zasp4x8B/0OzKAqhMp1QkNOu70Eo0hQkSTARlE
 q3aipAIvad/zO5NVefCRKPDPMj5QloyEOkEAlL5Xon62uM5LDPbIjrxbkQMtz7lzAObmIvuR7BF
 yL4UUjmSHBNTvwwdfMzvONXg=
X-Received: by 127.0.0.2 with SMTP id OxbbYY4521862xlmjlrAYZ6T; Mon, 15 Jan 2024 10:23:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.90752.1705342998576586447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:23:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076397 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.305-cip106_f3e967c37_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:23:17 +0000
Message-ID: <0101018d0e5d14eb-464a35c1-1c3a-402d-98c7-5f4648c0859d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: a6EDEBaqiqV6Ut1W8IIs6Lmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076397 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076397




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.305-=
cip106_f3e967c37_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-15 18:21:50 (+0000 UTC)
Started: 2024-01-15 18:21:57 (+0000 UTC)
Finished: 2024-01-15 18:23:17 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076397/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.79 seconds
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 8.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 32.60 seconds
Test Case login-action: Test passed
Measurement: 33.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
397/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257554
Mute This Topic: https://lists.cip-project.org/mt/103745337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


