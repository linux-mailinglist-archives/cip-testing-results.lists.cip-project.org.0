Return-Path: <bounce+64575+260065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4598374B1
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:55:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rBcxKDXteHdDp7z0IJ3FKzNdUwJxSDkvxMu1nRnZqcY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956939; v=1;
 b=ux2+FX4kNY8fpbIGv4ifhmeGcajcMtXGjdQQCTM31a+6icmcvcST6ew+2PDJcA7Jpw6u2M5z
 avJ3TRVHLzqNPy2w96FEnw8jnSFohmXVH5rkwtfFq84K2ZiHMA1fTNOW+ix5xo5rKfOSSwav0H/
 4ukChfOHMXirlvIoZ2OJB0K4=
X-Received: by 127.0.0.2 with SMTP id A9muYY4521862xKhEn1HcinN; Mon, 22 Jan 2024 12:55:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4197.1705956939425229226
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:55:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081442 linux-6.7.y_multi_v7_defconfig_6.7.2-rc1_c3a743dcf_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:55:38 +0000
Message-ID: <0101018d32f5131e-acbc724a-f016-4833-9c55-cc3fbb8436bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: eFjt5aZ7YmM15hcoPeYNR1Lrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081442 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081442




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.2-rc1_c3a743dcf_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-22 20:53:05 (+0000 UTC)
Started: 2024-01-22 20:53:17 (+0000 UTC)
Finished: 2024-01-22 20:55:38 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081442/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.25 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 31.22 seconds
Test Case login-action: Test passed
Measurement: 32.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
442/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260065): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260065
Mute This Topic: https://lists.cip-project.org/mt/103895902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


