Return-Path: <bounce+64575+71219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85BF846C098
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:18:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wRjkYY4521862xHIKyBijXw4; Tue, 07 Dec 2021 08:18:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.28.1638893802641930030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:16:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565627 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:16:41 +0000
Message-ID: <0101017d95aed0c3-256b5c91-27c9-4f28-aa05-239c88294530-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lXaxkHiMCXhPqoVdL0mUc4Xjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638893925;
 bh=KXpKTPvgbiIc6iyJI5P9E1JFgObcAaBzRd/st0CqyE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mw9WQEbxfhgV+SVa46jU5BKX1k6oJzszs2C7KXiFpRrNRIogozDCiu0K7I4j20tt5mo
 4zwKmfx4YKZaOg4PrVHj7iIKECfM9HWpCO26vzAm9r5J2+tzrtedg51yX5y0EHcfY8X04
 xk+vAEgVF+xquXzQ7FsqlyYonoufpc/i7qM=


Hello,

The job with ID # 565627 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565627


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.159214] ---[ end Kernel panic


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-07 16:12:42 (+0000 UTC)
Started: 2021-12-07 16:13:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/565627/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 137.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 137.1700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.8800000000 seconds
Test Case login-action: Test failed
Measurement: 100.3000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71219): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71219
Mute This Topic: https://lists.cip-project.org/mt/87568011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


