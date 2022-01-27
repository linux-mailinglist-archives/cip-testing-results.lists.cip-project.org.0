Return-Path: <bounce+64575+80098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8517549E673
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:44:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OXiTYY4521862xPzi3C0eoHK; Thu, 27 Jan 2022 07:44:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30155.1643298261731668059
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:44:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613303 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.94_c525532e4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:44:20 +0000
Message-ID: <0101017e9c3586ec-effe3ac8-30e4-486d-9e86-130867cfb23a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xi1JG1lgtckYBM5o2C6a0XlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298262;
 bh=X/eFUXDz8oGg5zeFMf5XRh2X13MOl5iwCM3albIlzvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tF80OeQpP5hEiVcDPWx75cOjAhUxd30VQP+Ouk6rK8/yVYrshwqeTF9Sc/HBcvLxZqj
 31xtmv4ck1ftTXl77cUNwXWljYj5ssZ1eOa15Z4KgLT5SQ8htPH2IagLwKdf6lS7bjGQI
 +xWjbXU2GCQP4ggSnWSRpP5GpUwBYfpREEc=


Hello,

The job with ID # 613303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613303




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.94_c525532e4_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-27 15:42:47 (+0000 UTC)
Started: 2022-01-27 15:43:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613303/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 20.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6133=
03/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80098): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80098
Mute This Topic: https://lists.cip-project.org/mt/88723865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


