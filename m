Return-Path: <bounce+64575+260008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FC46837433
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:44:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9cqHUnp5hPFOt7bV5FviifnghSIPZtdnYIQaT4a7C6c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956265; v=1;
 b=QnctrDXugjlxiGapDu0xbSXWco4ayNWrmtskPHpAsRcWz0SN5PH/nb1sIIr7MF4wSaq1AtqB
 4pdiI5eODNk0+oCbf87d/gfJwZ8MAwPIpIjzuBR+cRR4l/XJCLNrAE6t/5bgIVd2ifwLUhmXc/w
 azyeD1DbsLk7eYbaO/Cf4wIM=
X-Received: by 127.0.0.2 with SMTP id 5UT5YY4521862xs17jG7fBWZ; Mon, 22 Jan 2024 12:44:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3848.1705956265634400394
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081390 linux-5.15.y_multi_v7_defconfig_5.15.148-rc1_6e4118dae_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:44:25 +0000
Message-ID: <0101018d32eacc97-45591746-9d64-41bb-b086-cba100bb9253-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: lnpOVGossnUTTt38skc0va5Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081390 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081390




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.148-rc1_6e4118dae_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-22 20:42:24 (+0000 UTC)
Started: 2024-01-22 20:42:44 (+0000 UTC)
Finished: 2024-01-22 20:44:25 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081390/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.40 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 34.81 seconds
Test Case login-action: Test passed
Measurement: 36.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
390/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260008
Mute This Topic: https://lists.cip-project.org/mt/103895661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


