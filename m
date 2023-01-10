Return-Path: <bounce+64575+153275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DC9B663E10
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:24:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id srXqYY4521862xTyIKzN0hSt; Tue, 10 Jan 2023 02:24:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.100442.1673346289685159634
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:24:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821244 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-rc1_e4c2d6d24_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:24:49 +0000
Message-ID: <010101859b360d81-1860a333-1d31-41a8-9630-11ddc670cc22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPhCBq5J4JPRIypFNN76HVpjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673346289;
 bh=G+2Q6s56NVabdgbsKHZ2mC9roTwKPZErLVyBTQcWltQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xYk1qVoEaAV8pfpVKRNWTyy5wZOHN6ycOxYW55m4thFPaESFmdD6h8s5r4V8j28t79U
 A5Z0WBChv563Wd51fBCg25WkceEfF1UShYeREck6u9e0U6YVBICuqb8x42aXnoJYgUP2B
 ToXJh1i6EMB0WY5b/PXozR/b7B2GmtW7pYQ=


Hello,

The job with ID # 821244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821244




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-rc1_e4c2d6d24_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-10 10:23:00 (+0000 UTC)
Started: 2023-01-10 10:23:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8212=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 33.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153275
Mute This Topic: https://lists.cip-project.org/mt/96174295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


