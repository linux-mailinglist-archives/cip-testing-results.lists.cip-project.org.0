Return-Path: <bounce+64575+77534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4A7B48E561
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:18:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j9UHYY4521862xLVuxs4j8u5; Fri, 14 Jan 2022 00:18:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4649.1642148318904186265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:18:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599009 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_d437a0491_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:18:37 +0000
Message-ID: <0101017e57aaca5c-d66a7e68-90ad-4491-9c57-6db800d9370c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyCpHOvqmkMlh4V0yQjRPZG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642148319;
 bh=SoDZjDdOT4QhuJOfgZ4mhUoeplD7VxDUWptAaFfobbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H4DuHjJePURFPhhQ1wAhnlc9tituk1hbhSUxrwoAtbQuquDnbS2p5Sa7KIHN3LgK4zD
 z86Egt3eGnFSmGkuPuCn3mDNcP6WyXnRpeOBi3lJqBT7zaCyblN+i4pocQreNts4T8THW
 Iczlup6fVIckiNGtoBwChkbMrU0cdR2I+o8=


Hello,

The job with ID # 599009 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599009


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.92-rc1_d437a0491_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-14 07:47:49 (+0000 UTC)
Started: 2022-01-14 07:48:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599009/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77534
Mute This Topic: https://lists.cip-project.org/mt/88416864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


