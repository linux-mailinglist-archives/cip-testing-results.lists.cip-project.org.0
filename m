Return-Path: <bounce+64575+76757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0DCC4895F1
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:04:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tKG0YY4521862xUYWIBSaAOD; Mon, 10 Jan 2022 02:04:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29747.1641809095097952003
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:04:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593874 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:04:54 +0000
Message-ID: <0101017e4372a688-dd5d16e3-4c96-4c02-b210-058e7cac362c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4BOxBoEefACjeU12t3TFZNGvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641809095;
 bh=s02t5VOVjJu5Gkqlz10eu2g6PIiW7DTnR3c59xIzRhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FBqpm5WNFwb3mso1GQ2J6KSLlarGyRZsKDI3g6MLt7yU5M7fsd+tjt8JwgptO4Wmb4W
 yBEILrhs5WmGgNw6N3NP4d3iCp51RNv/a+GVPZemJppZ8s2365K07j3OzXUoDR2XXc8zt
 uRomBjC+NEGxQQ/SgRLmWbk+Pquhv9e7LXU=


Hello,

The job with ID # 593874 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593874


Job error: tftp-deploy timed out after 1132 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 09:45:47 (+0000 UTC)
Started: 2022-01-10 09:45:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593874/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 531.5200000000 seconds
Test Case download-retry: Test failed
Measurement: 531.5200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1132.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76757): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76757
Mute This Topic: https://lists.cip-project.org/mt/88320188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


