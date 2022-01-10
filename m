Return-Path: <bounce+64575+76719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56C6B48931F
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:15:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hgv4YY4521862xdmg5cPpeQQ; Mon, 10 Jan 2022 00:15:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.28902.1641802554602971500
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:15:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593820 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_e159be04c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:15:53 +0000
Message-ID: <0101017e430ed9ff-800aaaed-711f-409c-b373-ca18a3a18a81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W5PZER8mzyEozPmv1OOpL4owx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641802554;
 bh=c+TvouDWNLMh26EpplXR3nK5aQerCZBQQC3Bdfv7fNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P34/C+ZH/rw8usFkOr5aY/1+Q6dtJSYWQhpoY27gynrWLmc71gJLO35C8fXmtc5hS1c
 0apbSxP9XLARMcu5jcch4ej972NUzhtQ5l7m2P1olM6/kDlPeHbM1WNEDrHHUuxQYBfxU
 CwJbABRn+fjpbAT2pNfTp1cLvgIIZ/uI3L0=


Hello,

The job with ID # 593820 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593820


Job error: tftp-deploy timed out after 1292 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_e159be04c=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 07:53:45 (+0000 UTC)
Started: 2022-01-10 07:53:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593820/lava
Test Case http-download: Test failed
Measurement: 531.1300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 159.2800000000 seconds
Test Case download-retry: Test failed
Measurement: 159.2800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1292.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76719): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76719
Mute This Topic: https://lists.cip-project.org/mt/88319205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


