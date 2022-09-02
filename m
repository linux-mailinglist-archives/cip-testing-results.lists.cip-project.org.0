Return-Path: <bounce+64575+123235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 288695AAABA
	for <lists@lfdr.de>; Fri,  2 Sep 2022 10:57:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4khGYY4521862xaUe2KzPSZx; Fri, 02 Sep 2022 01:57:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4408.1662109075454885904
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 01:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736691 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_c435632a3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 08:57:54 +0000
Message-ID: <01010182fd6bc4e3-3d7f9531-04f2-49e3-8cde-3c72239f29e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NjB6oMg74ukaNr5Xbm9OVT42x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662109075;
 bh=hKfWdd3+Fapfm2D3nJMkQQ/zc47YS37RXiC1lKm/EOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EQDRdnfkZl+8EtTr02eG3n0elDBQuzI3CvM5n/Mk/71pqHcE1k0Zn7KcOah6ywuSE66
 F5fvcx6bwzxOtbonAcxuIInA7cQnfpYa9TtZXxqjvxMni0Rcklqf7eM9Bv6C9wmh/hNNw
 FXuYQY3z7N3icyElYhlk8+KLKNAEftgO3qc=


Hello,

The job with ID # 736691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736691




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_c435632a3_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-02 08:51:16 (+0000 UTC)
Started: 2022-09-02 08:55:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7366=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736691/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123235
Mute This Topic: https://lists.cip-project.org/mt/93415392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


