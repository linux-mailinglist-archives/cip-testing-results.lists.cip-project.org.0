Return-Path: <bounce+64575+200529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 770A5739C84
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:19:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OcC9YY4521862xYdq8pcv4Dh; Thu, 22 Jun 2023 02:19:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7279.1687425593916812722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:19:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971063 linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:19:53 +0000
Message-ID: <01010188e2672f8d-26860862-68ca-4dea-a25d-d59682426a6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ej9T69uaiZWhJFd4b7d5pWFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425594;
 bh=CKJyPaaRpOoWTzXeeJ076JyNcoX7JnhxYXn1yKTqa2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GReFROES4AcN+0bUregrrSaQU9etyJpP4yz3Q3BFcaYynAiyb357V6ErFY7d+lqFU4M
 FCXE2bt4Yx+EVQ+kZVIdjrPTRxcVwLzsreBPme+sdV9TWGSGj8XqAXB5VNSVTCysyh8lr
 gH+/+yFw4kgmLLTIo8/lVd/HWC05ZiQfCiA=


Hello,

The job with ID # 971063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971063




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.184-cip36-rt14_1b65=
0b4c8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-22 09:17:12 (+0000 UTC)
Started: 2023-06-22 09:18:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 27.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200529
Mute This Topic: https://lists.cip-project.org/mt/99694334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


