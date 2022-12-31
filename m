Return-Path: <bounce+64575+150892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE9FC65A50F
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:36:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8b6QYY4521862xYbQOXdLClt; Sat, 31 Dec 2022 06:36:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42627.1672497392151220760
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:36:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814355 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336_4b605cd1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:36:31 +0000
Message-ID: <01010185689ce6fd-50b9fa70-6231-4da7-9998-9a9391f16eb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3qKuONBojnC4gr5vielDXIPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497392;
 bh=fg2jku8gokSMFOXBPHqzg13v69GzSCns+0fjPulEDEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HqGLoCnJaT4gO8nnONgc+5svoNNK436SY/k4j93pw1cWmU6u54XnopDkefQYMHnCKGb
 7GFbgIpG4UO8+pKnRsyYNIBXAYinOFvBKn3/YTTRMvaDUmDpoLS/SNGtGRxCq1rY/oGF5
 kQYw404jAwGajcQ4urjBD54A6zrsKH3KUwM=


Hello,

The job with ID # 814355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814355




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336_4b605cd1_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-31 14:31:59 (+0000 UTC)
Started: 2022-12-31 14:34:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150892
Mute This Topic: https://lists.cip-project.org/mt/95971787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


