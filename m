Return-Path: <bounce+64575+186996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1B706FCF39
	for <lists@lfdr.de>; Tue,  9 May 2023 22:14:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KtLVYY4521862xpAHTN4Ls7t; Tue, 09 May 2023 13:14:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43686.1683663262246660846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:14:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927994 linux-6.3.y_cip_qemu_defconfig_6.3.2-rc2_f1bb4e945_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:14:21 +0000
Message-ID: <0101018802268f11-dafd6232-33c3-4286-b096-39a07d428a93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T3c9xa7drSeMgD3mLtas0opFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663262;
 bh=d45VdSFbqf5pq4DXpq3FXe27ftgqqK7/8AgyKS0G0l8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NcVr0FkzwqMDaFOEpgyyGAXPyJalRT0exm+3HxiZOJoO0rcLleptrvrJUQf2SpB9pgt
 3pPLeAAoWfpbdDHoVufa7YHQ5g9BUCSd364pe3JufJYfGl2x27S7HNGjMGFxPfmGMXuYs
 Z+f4zTwZXfAw2k55CC8Ub1U0PU+ETlFCtKI=


Hello,

The job with ID # 927994 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927994




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.2-rc2_f1bb4e945_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-09 20:12:03 (+0000 UTC)
Started: 2023-05-09 20:12:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927994/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 15.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186996
Mute This Topic: https://lists.cip-project.org/mt/98792519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


