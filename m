Return-Path: <bounce+64575+256550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A29F82B689
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:20:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KCt9dM7rYulA73yjBIsQYi1D1dhfeiD1gNy03reQp+U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705008053; v=1;
 b=f5Wb3E67L+lSvI4aC6HCq6mSWNxKiFM0W4AApuSsm1Agy6mW4Yywt2kFgZhtLNs0zZKpqbZ5
 MrVE04iKxHAvMbfHP+TH+r8d/2FddokZeITn6LAA40TP9HM4ZIVL65xXjIfK6G67b+rulywnSXx
 EWzqkcatyAEu0DkDpGbB0HuI=
X-Received: by 127.0.0.2 with SMTP id XYODYY4521862xphsNp50zpF; Thu, 11 Jan 2024 13:20:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4485.1705008053649441605
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:20:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074155 ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.67-cip12_bfdf5904d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:20:52 +0000
Message-ID: <0101018cfa663a00-0f0b1adb-ae5a-483b-b7e6-e4dc817aeb3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: cJGJjhYWF6zFZ43Qsrgpa40Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074155 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074155




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_de0-nano-soc_defconfig_6.1.67=
-cip12_bfdf5904d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2024-01-11 21:15:59 (+0000 UTC)
Started: 2024-01-11 21:16:12 (+0000 UTC)
Finished: 2024-01-11 21:20:52 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074155/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.10 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 114.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 49.45 seconds
Test Case login-action: Test passed
Measurement: 52.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 8.28 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
155/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256550
Mute This Topic: https://lists.cip-project.org/mt/103671136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


