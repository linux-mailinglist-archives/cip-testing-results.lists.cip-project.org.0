Return-Path: <bounce+64575+257155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB6EB82CC53
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:54:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3BYWRd72J8vb8Qr+Lk38rLcARK1F4Mqv8PCy/Z2nxpQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143288; v=1;
 b=O9vaannhZBVSZ0f2+yjVWrr83BJHTEeSg2H8X8+Iv/QBwaRh3qFSumZYl23P7hlmawJZSl+V
 sVbABiaDBIOb0lo9Hrb/cGcM+qeGwwPTlZ7gjUB2nd7hCRQCWgmbnDf3rI/q+hYUIP3HvphKzYo
 dZYg1S8NTe5vEJneWMGIHLuA=
X-Received: by 127.0.0.2 with SMTP id L1iUYY4521862xwnoK6AZv6v; Sat, 13 Jan 2024 02:54:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16925.1705143288230304752
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:54:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075701 linux-6.1.y_cip_qemu_defconfig_6.1.73-rc1_ccaabe946_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:54:47 +0000
Message-ID: <0101018d0275befb-6380a77a-4a30-49d5-be0d-7831ec45158e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: oH9X6KxJJDHO46LNCJGzkEMox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075701 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075701




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.73-rc1_ccaabe946_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-13 10:54:05 (+0000 UTC)
Started: 2024-01-13 10:54:07 (+0000 UTC)
Finished: 2024-01-13 10:54:47 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075701/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.39 seconds
Test Case http-download: Test passed
Measurement: 1.10 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.41 seconds
Test Case login-action: Test passed
Measurement: 12.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
701/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257155
Mute This Topic: https://lists.cip-project.org/mt/103700022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


