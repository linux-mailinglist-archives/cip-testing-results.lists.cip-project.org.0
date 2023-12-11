Return-Path: <bounce+64575+248879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BE0E80DC38
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:59:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4hL2roOeBKgewHmeyxDG/pMJr0hwOh4s45HsM8pWUUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328379; v=1;
 b=vYAB3y/5J4MfwBV2ZjwuMqmH20O3Qv/sE/omZfzHh8otXbFDPbQ5tp/u0UX8e5xqxEJikqzR
 fET5J4I2UWMM83DsCw0RPxgWeXQVSL1upS4+0iUsczyj0n+z+fLrr5SgRcgK9kzbGKjgiHxd/0n
 2cYThh5ojBfa92ZLOi4XV1IA=
X-Received: by 127.0.0.2 with SMTP id 3iXkYY4521862xiPHzGiEozG; Mon, 11 Dec 2023 12:59:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2838.1702328379575689279
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:59:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056922 linux-5.4.y_qemu_arm64_defconfig_5.4.264-rc1_852f04d98_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:59:38 +0000
Message-ID: <0101018c5aada5f5-f2e70f9b-1dfb-4811-b137-fc00735b3668-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: I6bsYwqPP8ms4Wl8qZLgNW2Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056922 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056922




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.264-rc1_852f04d98_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-11 20:58:05 (+0000 UTC)
Started: 2023-12-11 20:58:18 (+0000 UTC)
Finished: 2023-12-11 20:59:38 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056922/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 9.84 seconds
Test Case http-download: Test passed
Measurement: 24.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.17 seconds
Test Case login-action: Test passed
Measurement: 18.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
922/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248879
Mute This Topic: https://lists.cip-project.org/mt/103117682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


