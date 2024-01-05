Return-Path: <bounce+64575+254878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F07478258A4
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:49:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1O61Mo8b/9P6Um64BbESDxgByS3GR2QAoJ+2pki6Qoo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704473378; v=1;
 b=voKypyqSLzOgnaMUnPLk/eXLTsYyoOtVVASDprKpG/F+hVsXao5xtEnxOqCkNpmGEr6+VEFA
 oGvPxAItwU/1zC2BwRpcDiJz4QYsaZ7mgq7Y1pxRhZMduX5QdmjJe61KMNENb8c5cEHXB3dxACf
 ZuQMQ0XAjK1FAtI+pbB8as4w=
X-Received: by 127.0.0.2 with SMTP id oaF5YY4521862x0N0oyr0H8S; Fri, 05 Jan 2024 08:49:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28293.1704473378332560774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:49:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070089 linux-6.6.y_qemu_arm64_defconfig_6.6.11-rc1_665052c9a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:49:37 +0000
Message-ID: <0101018cda87bb21-eec56d21-d567-41d8-a5ac-94668ad0ea80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: QgvMKmoApnHA10VZToA1rzT1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070089 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070089




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.11-rc1_665052c9a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-05 16:47:44 (+0000 UTC)
Started: 2024-01-05 16:47:56 (+0000 UTC)
Finished: 2024-01-05 16:49:37 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070089/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.36 seconds
Test Case http-download: Test passed
Measurement: 12.27 seconds
Test Case http-download: Test passed
Measurement: 26.74 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 25.43 seconds
Test Case login-action: Test passed
Measurement: 26.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
089/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254878
Mute This Topic: https://lists.cip-project.org/mt/103546238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


