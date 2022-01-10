Return-Path: <bounce+64575+76790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9059E489842
	for <lists@lfdr.de>; Mon, 10 Jan 2022 13:07:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id epAQYY4521862xXffQLsZTh3; Mon, 10 Jan 2022 04:07:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.30728.1641816475780553181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 04:07:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593994 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 12:07:54 +0000
Message-ID: <0101017e43e3444f-b1a0d704-2cb1-46b4-8289-293f79448a4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BaX2rn5yobLRSA8o4PO61zM9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641816476;
 bh=B0uLrraA1MKFSG0IkXhLTQJTx8Bl7QjKRogkGccDQtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aiHP8B0dCNVGBBBEdI8EWDy6ijDWzMMMiODJvrq0qfuRykIRVJyHfxQZ6irVVOqCk0l
 wJBeRgU4B6h/63yQCVNeKPL1ac+yX0e3FVFjHFHVIXOJH6e7iIzXWa9hP5wNd1W+etwqv
 MBGuaXbYgAxSJvXjzpUgC5ChpKGbDjodvHs=


Hello,

The job with ID # 593994 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593994


Job error: tftp-deploy timed out after 1057 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 11:49:18 (+0000 UTC)
Started: 2022-01-10 11:49:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593994/lava
Test Case http-download: Test passed
Measurement: 314.8800000000 seconds
Test Case http-download: Test failed
Measurement: 283.0000000000 seconds
Test Case http-download: Test passed
Measurement: 172.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 172.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test failed
Measurement: 283.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1057.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76790): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76790
Mute This Topic: https://lists.cip-project.org/mt/88321445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


