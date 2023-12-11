Return-Path: <bounce+64575+248546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 755F580D1D5
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:33:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mAipBx+oDAmr7hOrPkfywmFCS8q+g1IveAZIAT1qJrk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312401; v=1;
 b=wzvtefrtviSxbwtHz3Jvh2173y/nMVqLnRiNeH8vLAgeeQW7FuBUihaw1ZTRe/ywtVBh1sbv
 Efy4RabOLrfkst+uw8tLfEUYrgGdzYQVSLYG4rXDVOR86fqkkMXWUcxpF6YcR4WSmPzjizONEbh
 Z+Yvw+g7Q4Jl06V0FyIDRzPM=
X-Received: by 127.0.0.2 with SMTP id ugs7YY4521862xCi5de81Vbj; Mon, 11 Dec 2023 08:33:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.96.1702312398843380338
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:33:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056581 linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_1ed1c276_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:33:18 +0000
Message-ID: <0101018c59b9ccc4-3dd5f4ab-eabb-46a9-b4b7-1d5f4d64a1c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: IU671Tzpm3zLNxLPJ101pLVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056581 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056581


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_1ed1c276_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-11 16:32:44 (+0000 UTC)
Started: 2023-12-11 16:32:58 (+0000 UTC)
Finished: 2023-12-11 16:33:17 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056581/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248546
Mute This Topic: https://lists.cip-project.org/mt/103111898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


