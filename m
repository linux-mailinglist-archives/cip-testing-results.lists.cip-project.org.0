Return-Path: <bounce+64575+250514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93FBA8168B7
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:52:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ERftU24zJy4po70+KVMmdzA4FLjD7ar1ZnT1Jimi+bM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889532; v=1;
 b=Kq+VwkFX9dzTayR8qpNkDHbfH1wN7E8LLkkOxY7y8rNukT71y99C7B45x2zYwewRLjt/A6Mc
 OvKT9OVBi6IGbCICG70UO9bxZfQMg61HV9jorkIzNDzci2O6TC54E7bnp8rXZC3rlxKe2RzZ61a
 FNuW5UHbCpqVt4UgiGVtDwZQ=
X-Received: by 127.0.0.2 with SMTP id 1T1IYY4521862xMtXJSJcJR8; Mon, 18 Dec 2023 00:52:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40319.1702889532011915116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:52:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061359 linux-5.10.y_qemu_arm_defconfig_5.10.205-rc1_a2fe278fb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:52:11 +0000
Message-ID: <0101018c7c202767-a69e62d6-98fb-4c5f-956d-38434d9f895a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: NyF5NPVdXbT0D1HPcBeyu6JNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061359 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061359




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.205-rc1_a2fe278fb_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-18 08:50:27 (+0000 UTC)
Started: 2023-12-18 08:50:31 (+0000 UTC)
Finished: 2023-12-18 08:52:11 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061359/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 5.30 seconds
Test Case http-download: Test passed
Measurement: 37.06 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 43.98 seconds
Test Case login-action: Test passed
Measurement: 45.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
359/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250514
Mute This Topic: https://lists.cip-project.org/mt/103239399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


