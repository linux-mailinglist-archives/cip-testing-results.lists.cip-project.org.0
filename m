Return-Path: <bounce+64575+176234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2746D04B9
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:30:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tv1eYY4521862xGwkkYake0h; Thu, 30 Mar 2023 05:30:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23707.1680179428890508124
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:30:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891114 linux-4.14.y_cip_qemu_defconfig_4.14.311_ef14eeed_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:30:28 +0000
Message-ID: <01010187327f7afa-2e505822-8a75-428e-b1a9-b42a32a59c10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZuWw8QoPfzEvCLyEymOZmQKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179429;
 bh=M20Qjq0b//ZxfUEjgX/rJkKLppG6SCOzL3YAYnyIpxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axe9WIdgsLkR3QuPxVjz/xFcnm6twIT2EgBs1gqjtGuiSgYCM5geHdX27eDYy23TTUr
 XH+yu/vN0a/L3Zv0Ze7Q+YDdn7vlAchaPrv2sprg4a1e3dKpn/Sbq3g7/xhFwlEP9acSI
 JUKNR/8STVrdXiwQCjZbIWcTGiOKdWpGUxo=


Hello,

The job with ID # 891114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891114




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.311_ef14eeed_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-03-30 12:28:29 (+0000 UTC)
Started: 2023-03-30 12:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891114/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0100000000 seconds
Test Case http-download: Test passed
Measurement: 31.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176234
Mute This Topic: https://lists.cip-project.org/mt/97949191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


