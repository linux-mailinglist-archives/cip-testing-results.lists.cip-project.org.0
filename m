Return-Path: <bounce+64575+77081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FC6C48B109
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:39:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f6qFYY4521862xjFJJFqEDxM; Tue, 11 Jan 2022 07:39:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9004.1641915581653419589
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:39:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595822 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.91-cip1_4bb0752b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:39:40 +0000
Message-ID: <0101017e49cb8132-080f3856-62a8-494a-965f-590def27388f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TziZjcBEB04t5eWsrjbgl2e2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915582;
 bh=TyCjnTJGNwVs7RPzNq2gdBFWPBVy8O0/qYLcYAU34kw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vho1tMv7/Fn554XlxVLNWooFio8K6h7Db/LOnLLdaYBFDEbF1TPVDT21koWohPobJpY
 8wRLhiPO4FvP5YMPnTY9QVd4OIHj0A+ShKYuGsSR4NFS9EfbLC5TpL65ymhtA+vkj9Eg4
 rlBK0OR7ohIJYgEqPZ0vRXavCJqtON77Ffs=


Hello,

The job with ID # 595822 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595822


Job error: tftp-deploy timed out after 1162 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.91-cip1_4bb0752b5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-11 15:19:22 (+0000 UTC)
Started: 2022-01-11 15:20:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595822/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 561.1500000000 seconds
Test Case download-retry: Test failed
Measurement: 561.1500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1162.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77081): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77081
Mute This Topic: https://lists.cip-project.org/mt/88351363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


