Return-Path: <bounce+64575+76789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB66E48983C
	for <lists@lfdr.de>; Mon, 10 Jan 2022 13:04:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A820YY4521862xaWqHwmPDsU; Mon, 10 Jan 2022 04:04:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.30560.1641816255833169879
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 04:04:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593996 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 12:04:14 +0000
Message-ID: <0101017e43dfe8f6-c6d3e22d-85e5-4915-b2c8-8d26a8305bf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M1ROVKpqvumvJcha6ajy1Ml4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641816256;
 bh=4gfCWV16is+AOxg9UeGLc+R0qJXeNgbQxsvf2W4xU+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/kMmyHAlbienQtryXgW17RbaPgZHjUHWVfl4a4tmQy/l3SRUa3DXvIlkpSPPPmF4Vi
 onE3C7wrcT+JzBmXwX6UZhoPbwjrbuq0wn0FFU0f2r/tRTJevIov7lpgd/eEl/vNj2oX4
 dgDPY1PdCGqFF7ZMqEWZgpYofHwR6UbSUjA=


Hello,

The job with ID # 593996 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593996


Job error: tftp-deploy timed out after 847 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-10 11:49:22 (+0000 UTC)
Started: 2022-01-10 11:49:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593996/lava
Test Case http-download: Test passed
Measurement: 246.6900000000 seconds
Test Case download-retry: Test failed
Measurement: 246.7000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 847.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76789): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76789
Mute This Topic: https://lists.cip-project.org/mt/88321386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


