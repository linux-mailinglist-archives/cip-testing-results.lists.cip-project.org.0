Return-Path: <bounce+64575+164218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03CE69F686
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:24:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O8mUYY4521862xEKikW6uP6O; Wed, 22 Feb 2023 06:24:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10035.1677075874837027495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:24:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856573 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.169_2ae737969_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:24:34 +0000
Message-ID: <0101018679830130-12761b09-3d85-4117-bd53-0206265b6e90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPIFJoPOR9t2hOVTBM5i94C5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075875;
 bh=Xh+AQ5Uk1MGXZMeKSHqmiUEmHwqKrfx6NjiSs7Kpx8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w1o3sp7m+YgEQzfodAZAH/lPC7EOWU4bvfhLjbW/RT7AawONU9bKGG6yRPLxcIhxgRH
 0gfOjCEBQEKi30b30BrKDfkoD7ajzRaYb8ZhUolXxJJVFQjRPltX8PbwewQpEu+4wiPoz
 F80gPXGTz9k2OiXBY63LYLda1m52fJ6IEuE=


Hello,

The job with ID # 856573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856573




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.169_2ae737969_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-22 14:20:34 (+0000 UTC)
Started: 2023-02-22 14:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 27.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164218
Mute This Topic: https://lists.cip-project.org/mt/97160299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


