Return-Path: <bounce+64575+95247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E51A5052F1
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:51:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id otpxYY4521862xXddgHI2HZm; Mon, 18 Apr 2022 05:51:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.39086.1650286301370270682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664630 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:51:40 +0000
Message-ID: <010101803cba8c75-8279c938-96f3-4541-abdb-b7b0042cd4d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qPzefB3SwibX2x0k25GDQnZUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650286301;
 bh=3K6hy0UmFPuq08NqA1JeeoEWgH4IPkeosWJv7Ao6anU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OSYikIvX5ChY0XSwJQ7tFG1cdM8VLiumXMEum+IYRxeHOq1lq7HxJQmOSe+qHq7K+Ly
 hgkGjKw2HeCufRmX492AaKxPZN+XKld3eTlUgbIUqEA6qvmOJJdFa8TzWPQEw+eSXLcZa
 KqzZ499Ify1xAo3eDC+m1Li00HkjoR2/TuI=


Hello,

The job with ID # 664630 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664630


Job error: login-action timed out after 542 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc=
1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-04-18 12:30:10 (+0000 UTC)
Started: 2022-04-18 12:41:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664630/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 542.5800000000 seconds
Test Case login-action: Test failed
Measurement: 542.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95247): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95247
Mute This Topic: https://lists.cip-project.org/mt/90538651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


