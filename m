Return-Path: <bounce+64575+75108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8014B48015F
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:04:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DF2qYY4521862xMQjqiyIuAo; Mon, 27 Dec 2021 08:04:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27874.1640621058067669056
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:04:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584014 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223-rc1_c3b6f5a58_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:04:16 +0000
Message-ID: <0101017dfca2a208-f5822d91-48d3-4e41-b5a1-711b35ea04af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UvitmwSMRwI3dn7JX09Yqo8hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621059;
 bh=U2F5FFCZ+TOW8OKkaycaidqjtaL+ZB3p2nBneY2xK0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cY0IW38YMpGogO6/ZECwX6x/LjzNtow6I+iwoivXetL8WoCY0mrKxbFXKJ2L96rjeUW
 87n2FkLnO0ZzpzFezK2w61tuTo6FjWrYCDJZdLVcsZDZ1py9z5LValkUnhggbWECvEBVQ
 ZACNrvoQKAb2y6lNememyBHRMbf6naAymmk=


Hello,

The job with ID # 584014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584014




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223-rc=
1_c3b6f5a58_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2021-12-27 16:02:03 (+0000 UTC)
Started: 2021-12-27 16:02:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584014/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 16.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2800000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
14/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75108): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75108
Mute This Topic: https://lists.cip-project.org/mt/87979490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


