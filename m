Return-Path: <bounce+64575+235325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6607DA865
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:08:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=I/OTI4Nruq2VdEFsAC/QNZoEria2tuVDOZqZCv6Wwr8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698516514; v=1;
 b=fpA470r4/leXuiTU1S3Ins8xXJSuJntqqVY0euT6mIjTbg01FlyDRq22AqYoUBplbye40HtU
 o8NL2x920Om4IghzbAnI1OIKUSmwXVtd+IvHNEbPzugEWezH15kEaJ6PxV6fTw1jLdJtVC8Ekw+
 xAsRtGoZQto15un7RyeCACLw=
X-Received: by 127.0.0.2 with SMTP id sEK7YY4521862x54CqtCwBvE; Sat, 28 Oct 2023 11:08:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23041.1698516514542725072
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:08:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028666 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.59-cip8-rt4_65bd536c2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:08:32 +0000
Message-ID: <0101018b77792feb-f030764d-4a73-411b-a97c-e38e5c596f02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.24
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
X-Gm-Message-State: Jik9TLdBAozsKEyZ796SkJ1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028666 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028666




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.59-cip8-rt4_65bd5=
36c2_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-28 18:06:52 (+0000 UTC)
Started: 2023-10-28 18:07:13 (+0000 UTC)
Finished: 2023-10-28 18:08:32 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028666/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.07 seconds
Test Case http-download: Test passed
Measurement: 7.15 seconds
Test Case http-download: Test passed
Measurement: 26.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.50 seconds
Test Case login-action: Test passed
Measurement: 21.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
666/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235325
Mute This Topic: https://lists.cip-project.org/mt/102244157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


