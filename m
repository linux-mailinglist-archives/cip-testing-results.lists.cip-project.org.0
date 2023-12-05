Return-Path: <bounce+64575+246436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE549804A60
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:39:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QbqHdnzqrs0Ma60XJGRc4x+koCt8k3AjGqNlOVxJCHo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701758346; v=1;
 b=Fp6yQrPfdIRLFQvSWWQt7VOQkqfXKP/wFKnbuz68zvdo19gV/cpEDZV29LSdun+6KIy9Ihhp
 LwLu7zko1tM+tAxqYyhqIfoEfpjYX7vzmZamZjVq+qG7yq8nv3WZNTrWTS4KSQmaTKYB8ZU/z9U
 V2Er+RGhNvAmWvA2zR60cBhM=
X-Received: by 127.0.0.2 with SMTP id PV8VYY4521862xluZ1VzYAOk; Mon, 04 Dec 2023 22:39:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.93707.1701758345833424386
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:39:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051722 linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc2_9245256c4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:39:05 +0000
Message-ID: <0101018c38b39f4f-b51f6a72-fc03-4063-9800-77e8904d80e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: RnyJ8LkCyKKKdiuFljdSM6WVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051722 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051722




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc2_9245256c4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-05 06:37:33 (+0000 UTC)
Started: 2023-12-05 06:37:45 (+0000 UTC)
Finished: 2023-12-05 06:39:04 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051722/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 11.75 seconds
Test Case http-download: Test passed
Measurement: 27.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.92 seconds
Test Case login-action: Test passed
Measurement: 23.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
722/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246436
Mute This Topic: https://lists.cip-project.org/mt/102987551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


