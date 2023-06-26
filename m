Return-Path: <bounce+64575+201970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03DE073EC53
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:00:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RZVlYY4521862xZyuilvaii0; Mon, 26 Jun 2023 14:00:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3595.1687813230330287393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:00:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974657 linux-6.3.y_qemu_arm64_defconfig_6.3.10-rc1_3d4948871_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:00:29 +0000
Message-ID: <01010188f9820c59-e513797b-8ba4-4bd9-8362-1ed4c2b13c42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kuRLvo4dgp3hvcILYTSQ776nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813230;
 bh=qopZ4wdtYI/V0fZ8miu+tFP+dITV8i650fGMerlZB58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQrzWLfZEH1Sg7Cyc4Q/AR7D0tgYCKsj0D1oLWv/r22RH6mxnRHfH12svt1ek+g5S0x
 MOdJ0n+2geNOtLaLLXY0ASBqOf1p6A6x9XDmKiqv/s+h+fP+ZeSpXFaXUdoSSITogWWmN
 weWMCtvlnrrqqBDoBceZ0rimpT8dbpKtBOY=


Hello,

The job with ID # 974657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974657




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.10-rc1_3d4948871_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-26 20:58:21 (+0000 UTC)
Started: 2023-06-26 20:58:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974657/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201970
Mute This Topic: https://lists.cip-project.org/mt/99797293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


