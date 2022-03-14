Return-Path: <bounce+64575+89511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F8634D8C5D
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:27:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EAYfYY4521862xLmpRQO5hqe; Mon, 14 Mar 2022 12:26:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.990.1647286018450883178
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:26:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647978 v5.10.104-cip3-rt3-rebase_bzImage_cip_qemu_defconfig_5.10.104-cip3-rt3_d64981a69_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:26:56 +0000
Message-ID: <0101017f89e5da42-a9181810-c12c-4709-b368-68efd92a0b91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3hXxoytC3RRi1RNpLx9kf1Mvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647286018;
 bh=vy245zIkP7ySTrUnhDbGyHZqWl1B/grxBBCMe+EUXgI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LAoBpGsvf+sVHXdaiLpFp0eWdldAPw1dTTvDDqrJfV70fMf01gLfNx03DFQ9G10ox21
 PiGWbGqyv4XvdcAizLpdM431Ku/x455kRCy/oe6+Rviv6emsUMSdFSvWDzWO9qp58MTYa
 X+6Voq9IAjR1rDTf4YM5wLek7kpZe1zbnVo=


Hello,

The job with ID # 647978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647978




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3-rebase_bzImage_cip_qemu_defconfig_5.10.104-=
cip3-rt3_d64981a69_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-14 19:24:13 (+0000 UTC)
Started: 2022-03-14 19:24:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647978/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 5.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.8400000000 seconds
Test Case http-download: Test passed
Measurement: 52.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89511): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89511
Mute This Topic: https://lists.cip-project.org/mt/89782068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


