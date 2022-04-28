Return-Path: <bounce+64575+97145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA84513397
	for <lists@lfdr.de>; Thu, 28 Apr 2022 14:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eIIpYY4521862xyBR4PoKzCC; Thu, 28 Apr 2022 05:24:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9566.1651148665686304107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 05:24:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670311 v4.19.239-cip72_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 12:24:46 +0000
Message-ID: <010101807021823c-bada4043-9e36-4069-889b-220c65536689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LVgBAfVXw5XBBvZXyUGdMzRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651148687;
 bh=FQ5wBs7tvA7bzmcG96NM/TOuSacwJqGGOXGX6yt0yLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMJkBwQOrW2Hr6jon//mfK8gOIG9qDgcg3MtojEdORM4bjJWghUv6qXgHIzbzFNsuGS
 nFPslw58GeGRKIn3pQQM4iF8uIww+XDQHAtdawDARKIh/Wut+pzjyBJ+t33M/e/n6evZj
 NWmZHh+8E+tgYj6VAR6oMITTZ0a1IqW+qR8=


Hello,

The job with ID # 670311 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670311


Job error: login-action timed out after 542 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72_zImage_siemens_de0-nano-soc_defconfig_4.19.239=
-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-04-28 12:13:40 (+0000 UTC)
Started: 2022-04-28 12:14:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670311/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 542.5700000000 seconds
Test Case login-action: Test failed
Measurement: 542.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97145
Mute This Topic: https://lists.cip-project.org/mt/90751524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


