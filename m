Return-Path: <bounce+64575+155204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678CF66E0E8
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:37:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ccc5YY4521862xM8bztC3lQI; Tue, 17 Jan 2023 06:37:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.197969.1673966243295558031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:37:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826862 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.164-rc2_eeaac3cf2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:37:22 +0000
Message-ID: <01010185c029c9d7-4f69a812-4d15-4062-9472-a4d566861501-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JVzULaXKKJtm3TSxR7bkcQyRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966243;
 bh=B3e30JCmUfY8VAIVxb3fJR00XNJ6j/JwXyeZLaNMWbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wj472xOP0WaVmTDrHHb6zN0J0/tQvfLUl+XETuhznh/UOyQdI9n5fnmgVSs0i4p+WFr
 AMehVRJGQfJQ6eZ/zFIP336SasPL7U/q0fbFixLY94ZHVo6aqIcO3PxNgc6D1NViPNgja
 Mpe7e//otyTWec8ryjgY7ykuQlJVDIBtWwU=


Hello,

The job with ID # 826862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826862




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.164-rc2_eeaac3cf2_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-17 14:34:31 (+0000 UTC)
Started: 2023-01-17 14:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8268=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155204
Mute This Topic: https://lists.cip-project.org/mt/96330761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


