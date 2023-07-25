Return-Path: <bounce+64575+209705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7B24760442
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:46:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=haWXznRLCVP42R/lkt82pcZfMwMj1cozVYXfkpXUtH4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690245993; v=1;
 b=G01rKcz2KDX2j4GQ0SrLcjU9iFXnsq8ZzC5fZtLNDhvvc4i1eJ6fvNR5++M3JUIbQETKM/fi
 hUZAYUCoN0SsHwcGK0JpA8sLm0hKVEzikG0Ncu26oZVfld9CFAkMbSmnydVxEPvfla/Tvla2sMo
 0y2Mknz4ydq10B4riuZ1WiSs=
X-Received: by 127.0.0.2 with SMTP id XpOVYY4521862xlzJXwOBTn7; Mon, 24 Jul 2023 17:46:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10429.1690245993072450160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988744 linux-6.3.y_qemu_arm64_defconfig_6.3.11_429cff33b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:46:32 +0000
Message-ID: <010101898a830f3e-ebd7eb44-8630-4e33-ad1e-8ce440c4adb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.22
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
X-Gm-Message-State: 59P3BECCh6JL3Zh3IalBFhRxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988744




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.11_429cff33b_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-07-25 00:44:27 (+0000 UTC)
Started: 2023-07-25 00:44:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988744/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 32.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4300000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209705
Mute This Topic: https://lists.cip-project.org/mt/100341874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


