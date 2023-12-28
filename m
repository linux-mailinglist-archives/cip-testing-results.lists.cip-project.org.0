Return-Path: <bounce+64575+252919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9993F81FADD
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:51:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mN3NTcNU9EQsNDWk/86qqeOpT7GACiA7PSCWahGKLr8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793089; v=1;
 b=KojU9z8/8uQmU4uadijv7DZHL9W34H394g/muXjn4QodUgLRNp7Xd0gCF2B3qgk0636qG77A
 VFD7YYWh3HJM3W6nxbcjlDnlACXKQ/BbwBRks0LDOUqpxihQmmwaqOiWa9WW2OaVrWXGhY+Bp3h
 TGLle0Zi1S1KO76t8ENTIbxA=
X-Received: by 127.0.0.2 with SMTP id qCzKYY4521862xnFEOyrKpkR; Thu, 28 Dec 2023 11:51:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.130649.1703793089045953415
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:51:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066254 linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.299-cip105-rt34_9ca4df189_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:51:28 +0000
Message-ID: <0101018cb1fb5770-e81158ae-1a66-4eed-93a0-a8a670a5ed25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.22
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
X-Gm-Message-State: XMiYgW3HzP3SeDyUScicZNl2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066254 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066254




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.299-cip10=
5-rt34_9ca4df189_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-28 19:49:48 (+0000 UTC)
Started: 2023-12-28 19:50:08 (+0000 UTC)
Finished: 2023-12-28 19:51:28 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066254/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.79 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 8.10 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 38.08 seconds
Test Case login-action: Test passed
Measurement: 39.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
254/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252919
Mute This Topic: https://lists.cip-project.org/mt/103406567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


