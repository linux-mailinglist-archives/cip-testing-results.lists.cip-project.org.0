Return-Path: <bounce+64575+154980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A41AF66C692
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:21:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TQerYY4521862xt0a8nGxgWM; Mon, 16 Jan 2023 08:21:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.170987.1673886098472895554
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:21:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826345 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_c75d2b552_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:21:37 +0000
Message-ID: <01010185bb62dfe5-e93a3532-907f-4269-b147-79e74efaba4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uL4QWrLOZkKRZqUmUrCFRtvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886099;
 bh=puIgdSl0IbxsYzDK+JV15kQB1SSrE3E5EREggW/6Ob4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U60kKquF1PzT1p73rns4YXrkQ4oDa8mPNr4Biv36n42DtbvtW+99kScBmVtObnPrYE1
 2KHDe5CYNq/4s4MTRMgj/7TNYJXHH4nfNWLw8Bdb5jyf+Yf6dXygTN2Jqzbjr2n90SMpB
 ESPmUY9uDPBdzIDfvZxSufUsXCessUwnj38=


Hello,

The job with ID # 826345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826345




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_c75d2b552=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-16 16:20:12 (+0000 UTC)
Started: 2023-01-16 16:20:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8263=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826345/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154980
Mute This Topic: https://lists.cip-project.org/mt/96309727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


