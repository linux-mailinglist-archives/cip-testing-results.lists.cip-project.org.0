Return-Path: <bounce+64575+70921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D45D46A09B
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:04:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V0X5YY4521862xmVdwxUALI5; Mon, 06 Dec 2021 08:04:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.53647.1638806675954889910
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:04:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564092 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.84-rc1_ea2293709_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:04:34 +0000
Message-ID: <0101017d907d5bcb-ad9e2f7c-5031-4782-a57e-fb30edac4cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jtjiivYrPgdD9yA4hAQ4E29Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638806676;
 bh=DQMBux1xe4sWWQIvf6Vgq1A2JQv4kCKOa+1uvytHuyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o4FfHbEV/4V7Yqy2CuB1bJU5NLOPbQ6Hnn2AMA7zDxyURWGrKzx5izMe4hjJbI0+ayo
 GPvD6WuPCDNroqwEvCXKqpdN5nYosTOMN+67bk0kiWTzVwGqneA3kWk+Xys6DP+czRtUz
 BHySzu6jrTMayNcVvzyeKOJMIoHfoWVIkBk=


Hello,

The job with ID # 564092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564092




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.84-rc1_ea2293709_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-06 16:03:13 (+0000 UTC)
Started: 2021-12-06 16:03:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70921): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70921
Mute This Topic: https://lists.cip-project.org/mt/87543004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


