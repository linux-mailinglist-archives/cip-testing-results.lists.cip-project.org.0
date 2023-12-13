Return-Path: <bounce+64575+249092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 910C180EC42
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:42:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pM17wqT7l8d8NEdxKa69zAr4wMGt+Go8sFYnkWpBBvM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384943; v=1;
 b=FgID7CYi4FueNW2DJjTiN1EyV5IvWyuAxRvDpM7xUdgHuCG/SwPyN7byXkpV7uAv2dadVNOW
 DsSTAOdShKzqwHcRetMKriZ8oShDZqI7BphpFkFkTxaOwRuQdWhj7b3jm2yf8f+gRtrN0mpnrV9
 TMQ35pzOUvS+1OBcUwJ7aKMU=
X-Received: by 127.0.0.2 with SMTP id yaQFYY4521862xVD8mGMyS61; Tue, 12 Dec 2023 04:42:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.741.1702384943052345229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:42:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057401 linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc2_58ec986ac_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:42:22 +0000
Message-ID: <0101018c5e0cbc2e-c63beaf6-7c3f-4883-81fc-20e99cd6a2f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.24
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
X-Gm-Message-State: y610fZAw6GVCB9PJKLZp3GWPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057401 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057401




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc2_58ec986ac_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-12 12:40:45 (+0000 UTC)
Started: 2023-12-12 12:41:02 (+0000 UTC)
Finished: 2023-12-12 12:42:21 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057401/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.83 seconds
Test Case http-download: Test passed
Measurement: 14.09 seconds
Test Case http-download: Test passed
Measurement: 26.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.90 seconds
Test Case login-action: Test passed
Measurement: 21.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
401/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249092
Mute This Topic: https://lists.cip-project.org/mt/103128679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


