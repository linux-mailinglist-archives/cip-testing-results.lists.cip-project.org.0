Return-Path: <bounce+64575+123342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D4B45AB396
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:31:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OOI3YY4521862xKS2UdXiMps; Fri, 02 Sep 2022 07:31:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7180.1662129076799166326
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:31:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736797 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_56ebf9614_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:31:15 +0000
Message-ID: <01010182fe9cf644-55d4c3a6-a6b4-42d3-bb23-30e905773548-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAnDbY0e4C2MMkqfE1hOIHVHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662129077;
 bh=whysPFvOZt1XRgydNdMz5rCQW0s1MIWG1B9IQkOtI9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOph+x9YaNaPDUM+jMp6OpTWO6QENdh/A/hjffc7EZsFSUrMyIdRVYh2hhU1HZFhyk6
 LZJoOpT7UEklgDmPjfCVx1VW6qiD6Y4PgA0IWWcVb7uHjD5c/UUlBPFCyjBtTWDXYXxnd
 7FuoB8W/O8vinns2KGifH4xL2ws0K3aM5II=


Hello,

The job with ID # 736797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736797




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_56ebf9614_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-02 14:29:00 (+0000 UTC)
Started: 2022-09-02 14:29:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 29.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123342
Mute This Topic: https://lists.cip-project.org/mt/93420468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


