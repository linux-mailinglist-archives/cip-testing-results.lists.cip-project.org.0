Return-Path: <bounce+64575+84208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C041C4B6E3A
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:59:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ChHqYY4521862xm6yjoJXNdI; Tue, 15 Feb 2022 05:59:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9717.1644933557463376667
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:59:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632687 ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_d2b0a0a00_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:59:21 +0000
Message-ID: <0101017efdae3cc7-d65e02f5-51c9-40a2-9597-f665dc3316e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZYr99eLAwZFEFjgfkQeYoPp1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933562;
 bh=+53VRbB2beXvOEaa2zDbVdKQEdvpmzKGfzmY+51p8Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSaGCbDOs7y6d5QQ2K/IVO82Ud7IxfNWP3MbdhJlVlNh+bm6siislCPasGEzITJkzj+
 zFgULXHn8ILTYElcDHFtODJSsDrjTKrEqhg3oAkORkGcay2cJWZ9EuGu+P6YET/PLZnRK
 NQOnJ0U0YUv0L+8EEiiPldiJ1ovOK55db0E=


Hello,

The job with ID # 632687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632687




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.=
83-cip1_d2b0a0a00_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-15 13:57:55 (+0000 UTC)
Started: 2022-02-15 13:58:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84208): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84208
Mute This Topic: https://lists.cip-project.org/mt/89160760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


