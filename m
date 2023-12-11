Return-Path: <bounce+64575+248919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E580380DC8D
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:08:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rVZ/qAW9bEav+od6LP9RGBQx/8KqC/wpB1tYvOdg29Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328920; v=1;
 b=UzNidDDiB03OvTkI3wKdmlS3tdC5ZXe8plhRke1oIH/EKPT56I4t3vnkl7wAiwOMbE3wwi9S
 EUz0LpTPBhV3SRB4agLeToGsRykO8hY2coM2VCTNCtJsXdDhJNFSOsuQ9F1fa6cYLt/7J7oEK3O
 cTs0TBJ/pwW2MbQCfNFlTw8M=
X-Received: by 127.0.0.2 with SMTP id ysdIYY4521862xfiB6cXmWeB; Mon, 11 Dec 2023 13:08:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2970.1702328920336350526
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:08:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056967 v6.1.66-cip11-rt6-rebase_qemu_arm64_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:08:39 +0000
Message-ID: <0101018c5ab5e5fb-cc10202f-17b3-4028-9e1a-256f6eefeb72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: n8pM83JYppGiAPddfNnUV9r4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056967 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056967




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6-rebase_qemu_arm64_defconfig_6.1.66-cip11-rt6=
_3ddd10aea_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 21:06:59 (+0000 UTC)
Started: 2023-12-11 21:07:18 (+0000 UTC)
Finished: 2023-12-11 21:08:39 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056967/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 12.40 seconds
Test Case http-download: Test passed
Measurement: 33.52 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.08 seconds
Test Case login-action: Test passed
Measurement: 21.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
967/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248919
Mute This Topic: https://lists.cip-project.org/mt/103117923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


