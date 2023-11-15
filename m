Return-Path: <bounce+64575+238042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFBE77E284A
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:11:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bgk+mXUEIWr8uFPa2pH7v/n2y2+kfqYj9IqFLgN2AH0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283496; v=1;
 b=mjlRl+nMC3CrfyvnV5FDUAWeY5ql5VTJ7whegUwnXZ118x21UHFSOdjSeErevGKesNsyjm1t
 5TUAnJIKk2lruF78eIhcnVQEUuAggB2y5UhPMATMq9s5Af5xNi9a+4PH2Wu+wkfUpOnAX4K93aw
 iYSAT49PAjf/SWcA7w0+Yqqg=
X-Received: by 127.0.0.2 with SMTP id zDrIYY4521862x60VBid2qSR; Mon, 06 Nov 2023 07:11:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.56349.1699283496434154549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:11:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034554 linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc1_ec134bfab_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:11:35 +0000
Message-ID: <0101018ba5306959-a2f0debf-a09e-48b8-842f-af62186f5082-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: DyNqlrHHRQBGhzKUCvG0MByvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034554 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034554




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.138-rc1_ec134bfab_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-06 15:09:30 (+0000 UTC)
Started: 2023-11-06 15:09:38 (+0000 UTC)
Finished: 2023-11-06 15:11:35 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034554/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.07 seconds
Test Case http-download: Test passed
Measurement: 22.66 seconds
Test Case http-download: Test passed
Measurement: 48.46 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.14 seconds
Test Case login-action: Test passed
Measurement: 22.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
554/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238042
Mute This Topic: https://lists.cip-project.org/mt/102421871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


