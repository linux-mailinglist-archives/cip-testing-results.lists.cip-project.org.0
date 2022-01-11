Return-Path: <bounce+64575+77103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1826C48B1B2
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:13:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 443aYY4521862xVcRSzqF5uF; Tue, 11 Jan 2022 08:13:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9807.1641917602227743800
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:13:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595852 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91_df395c763_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:13:21 +0000
Message-ID: <0101017e49ea55a2-8768dcc5-d53c-4830-a8b1-5dd56fb629ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yl7T2TjJqvGVYgnJLa4ZY54Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641917602;
 bh=4rxVmlUnjffO4N5yIm0zxyMSGr1T5BDDBzN0FXn5/UI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VJ3mfzlnyPtUIB4RoIAnBfpx2zXzrJHT6pv2/vGMkZ+OTBVcZjMvcIEsMyphla6NH/T
 7wvGB64DU6URqycjTZmsDMs5ZVzrpVZYJs7IHnzkDFO2/iGUU68cDlzKM57ldScQ4h0cG
 UqI9qSK4f8/HLdThismVMgxfZAnZ0Cfa6LQ=


Hello,

The job with ID # 595852 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595852


Job error: tftp-deploy timed out after 1138 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91_df395c763_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 15:33:52 (+0000 UTC)
Started: 2022-01-11 15:54:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595852/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 537.2300000000 seconds
Test Case download-retry: Test failed
Measurement: 537.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1138.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77103
Mute This Topic: https://lists.cip-project.org/mt/88352315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


