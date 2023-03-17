Return-Path: <bounce+64575+171938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6F436BE72D
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:45:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tLzTYY4521862xyIpfDjGf47; Fri, 17 Mar 2023 03:45:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16134.1679049909179759628
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:45:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878403 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278_7e0df88a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:45:08 +0000
Message-ID: <01010186ef2c5f88-b8431870-2c6e-41f9-bf2d-1589ecdcb42a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q8zwVJgSofVRhmVaW6gwzaRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049909;
 bh=3pYZlnQFdVbpk5nFGWl8wqvmRl4w7El+UD6lCdl7A04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtqypiF2y6FF/ECDkbvoxcmVHT6gXod1NKyBxzw1/sT/MrwIJ2ChyQn2RPJJIHsZDYf
 Z2Z1JbhUPmrjc4qjQaa8y9evZorOFCo9O2Z11A6cjDaVRJgZqMu3z8evPqd2g6wo4sqX/
 KM12HcswrXm54sMAivgNjcLJ2ovpMxl3IBg=


Hello,

The job with ID # 878403 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878403




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278_7e0df88a3_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-03-17 10:43:42 (+0000 UTC)
Started: 2023-03-17 10:44:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878403/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 12.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171938
Mute This Topic: https://lists.cip-project.org/mt/97670110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


