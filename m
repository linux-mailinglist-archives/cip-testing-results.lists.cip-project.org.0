Return-Path: <bounce+64575+92147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9025B4EA537
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:33:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cqt5YY4521862xYhbKFDfb73; Mon, 28 Mar 2022 19:33:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2147.1648521228890079535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:33:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655654 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.235-cip70_91567a6ad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:33:47 +0000
Message-ID: <0101017fd385ad51-2a67f9b8-c1d8-409d-8d63-b10c264973cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OCZWpLxPfyMJap5pzD44robIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521229;
 bh=d5lLYZWzR/HGBhueu/ZHya1aut0psK20E6o9+AgIaNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AbnAJHqku1fZJmVseg1spvvl/g46dOTe6csbWMciH3tB0yjGOIZOYx+KmZmv3P9Z1XR
 xle1jReyJUOg7IehqsIepRdm7jyMRYcZi/KkALNdJsxEBlhNb4sV139PXa+Zjngo+i2gJ
 HkFZZW8UVdYHg4uRYpfzneltNvGWjc6nv/E=


Hello,

The job with ID # 655654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655654




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.235-cip70_915=
67a6ad_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-29 02:31:17 (+0000 UTC)
Started: 2022-03-29 02:31:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655654/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6500000000 seconds
Test Case http-download: Test passed
Measurement: 42.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92147
Mute This Topic: https://lists.cip-project.org/mt/90100907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


