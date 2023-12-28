Return-Path: <bounce+64575+252949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7B7281FAFC
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:57:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5PUCsXICBhPrsCnw2SIpg/43PuGn+gQBQk9vMr9vUJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793444; v=1;
 b=AOJPCNMGDAC9v8KZIAC9YYZMrdnjBiq2fbYBpHaoKoi5VYhraWlh5kMD/dinD/E8boQbWap6
 w4gtkxNrZdgJJdKA6YZPoY32WnZOzhnOVtYuWzDJv6sl9FtSKbBVb4dGnVOyZHpX9r8/r+Y1CKA
 f/w0PC+kugN06Fz83jFOrrF4=
X-Received: by 127.0.0.2 with SMTP id 9KNYYY4521862xR9AfAVO1qR; Thu, 28 Dec 2023 11:57:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.130772.1703793444198086003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:57:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066289 linux-4.19.y-cip-rt-rebase_cip_qemu_defconfig_4.19.299-cip105-rt34_9ca4df189_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:57:23 +0000
Message-ID: <0101018cb200c303-d8370832-ad09-42b7-ab27-8b5121f29cc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.52
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
X-Gm-Message-State: zJhXqQKfFEITcYR0mjliCvmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066289 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066289




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_cip_qemu_defconfig_4.19.299-cip105-=
rt34_9ca4df189_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-28 19:55:24 (+0000 UTC)
Started: 2023-12-28 19:55:55 (+0000 UTC)
Finished: 2023-12-28 19:57:23 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066289/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.15 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.43 seconds
Test Case http-download: Test passed
Measurement: 25.23 seconds
Test Case http-download: Test passed
Measurement: 14.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.08 seconds
Test Case login-action: Test passed
Measurement: 10.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
289/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252949
Mute This Topic: https://lists.cip-project.org/mt/103406682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


