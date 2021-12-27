Return-Path: <bounce+64575+75078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E14B947FDF9
	for <lists@lfdr.de>; Mon, 27 Dec 2021 15:57:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nOtQYY4521862xqognmuFyrt; Mon, 27 Dec 2021 06:57:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27117.1640617040227488892
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 06:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583904 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_788fd8cb0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 14:57:19 +0000
Message-ID: <0101017dfc655580-45427b9c-2ace-48a1-9784-28b355ccff1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jprgqnpOAVD37YAVDeBSEterx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617040;
 bh=EkeWjyAkbtUElcVy9KLuCfGbUx0mpPtkjs1FSThI6AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r1pU8aeHZi5a1jNpedX7M7tXyAZNciJ481DJ/00vcvvGfuVNDT7s7JQUHTnggwqBcaP
 WzS/4GUx+Lut0sbv4/PNZwRg9j8z1PriytLHNReYHZMXqNMDNfjOnWbxFdk+otmgb15d8
 KA1fY5rrCdPEpl+aUrHzeKOS02nLIzwm4B8=


Hello,

The job with ID # 583904 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583904




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_788fd8cb0=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-27 14:54:39 (+0000 UTC)
Started: 2021-12-27 14:54:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583904/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 59.7300000000 seconds
Test Case http-download: Test passed
Measurement: 38.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
04/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75078
Mute This Topic: https://lists.cip-project.org/mt/87978235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


