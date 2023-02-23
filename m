Return-Path: <bounce+64575+164704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 952A06A1263
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:56:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rRBLYY4521862x1MmzhjbT4w; Thu, 23 Feb 2023 13:56:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2737.1677189388922228952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:56:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858409 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_1e87e7748_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:56:27 +0000
Message-ID: <01010186804716b3-cb37382a-1c60-44fc-a6eb-b3b3eabca147-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4CvucP6zmyoJ0tlbxOCYXkHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189389;
 bh=wR0xlIG7pCNGGu52rP0OuFZoiZ4FA3elND/Rc067DpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gB/W/akLzlgKzJeW+9Tddk2HVwz/tHQ2DiNG89Sr77JDDcljODXt4MzpbPH8RbUFblb
 3HHdEWzBwumNyVTXAH730HNuKL+enE7ZLawuam70gbs8+hLZoYsOWinGDUf8HHtKRUhd7
 71WY4NFl3062HqlfVJJxvRqRBrDx+pBhyyk=


Hello,

The job with ID # 858409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858409




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_1e8=
7e7748_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-23 21:54:22 (+0000 UTC)
Started: 2023-02-23 21:54:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8584=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858409/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5700000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164704
Mute This Topic: https://lists.cip-project.org/mt/97193912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


