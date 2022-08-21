Return-Path: <bounce+64575+120508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153A359B481
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:39:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3MMYY4521862x4fYv7ooaRK; Sun, 21 Aug 2022 07:39:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7331.1661092759190967551
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:39:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731409 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.137-cip14_97767707d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:39:18 +0000
Message-ID: <01010182c0d8026c-0f0f5495-402f-4e24-a2f3-ec1862b7f100-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdI1EPS5SIg2I2ZR6ONTpw6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661092760;
 bh=3LeB105K4XkAPvYKM9L4YuuUxLLqRTHdOb95C6XOKzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDzj+mXDlSnzFdoQsLXfMFcFCEquvZU4ENf5TvnpioRfTGipiqrbMk40LwmQRvv7UzI
 lUW3faggUFMJ6fGpRVOJEBj3Ajc2ydHxkPFv5LzAQ3tf2ta5ZlXuOZrA/qrpt+dMGfR9b
 emOBPefwgb2dUNOJ2xdrRnjO4lBv5w7bFGE=


Hello,

The job with ID # 731409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731409




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
137-cip14_97767707d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-21 14:36:59 (+0000 UTC)
Started: 2022-08-21 14:37:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 34.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120508
Mute This Topic: https://lists.cip-project.org/mt/93162445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


