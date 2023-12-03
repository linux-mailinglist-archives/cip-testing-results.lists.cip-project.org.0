Return-Path: <bounce+64575+245695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 297B380217A
	for <lists@lfdr.de>; Sun,  3 Dec 2023 08:33:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6DrVwJO0u5cGTbpwAojmDyAtOkwuLQjC0wUnB/yJtFs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701588833; v=1;
 b=gdnJXjgHETxHlnx7BLVxthVpZeXop4PxrefAaFWQi0noBzd3tXzOOUBFRHTISkRZyV4d16O2
 SdK4t1ZmGe4tYFlKh9kdPI5ZMcpt0ImugZuohv5U2a0/mFOgZMnUxaXTX++GtRAOqksszH8sPVK
 SZYwIzBKvSY3s0RKGs/ZACPQ=
X-Received: by 127.0.0.2 with SMTP id KFMLYY4521862xTVJ6rnEltJ; Sat, 02 Dec 2023 23:33:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35617.1701588833450847874
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Dec 2023 23:33:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050457 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.65-cip10_f21b53e49_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 07:33:52 +0000
Message-ID: <0101018c2e991061-2dbd242d-8256-4472-b725-2ac051b025c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: GtWIW3axK3xrUoInZBU1b8k8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050457 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050457




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.65-cip10=
_f21b53e49_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-03 07:32:47 (+0000 UTC)
Started: 2023-12-03 07:32:52 (+0000 UTC)
Finished: 2023-12-03 07:33:52 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050457/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.35 seconds
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 1.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.05 seconds
Test Case login-action: Test passed
Measurement: 13.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
457/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245695
Mute This Topic: https://lists.cip-project.org/mt/102948251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


