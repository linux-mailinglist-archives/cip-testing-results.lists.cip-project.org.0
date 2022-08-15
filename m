Return-Path: <bounce+64575+119264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FCB55935EB
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:54:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TFBdYY4521862xgWQaLJKJGq; Mon, 15 Aug 2022 11:54:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6281.1660589688667554498
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:54:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729000 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc1_71f2154ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:54:47 +0000
Message-ID: <01010182a2dbc41d-b6d0542a-083d-43ef-af16-58e8e80ec59e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gj100004tKLL7Aid6KVTAGmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589689;
 bh=yVRUSAOs6LhOa+QMl7MbzU19ZP/Re18CryV+Wk4RvY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WyQ1Lfr2ittYCXWYe+il5Xnb4Lvv4jstNtTASmqatlKcrdH4VaSDOtsHhSKU/F+IQuI
 HZWnlMijSDrltidFj2HS4s2AbeJ0/wtKiqUfhPKOgRm3rByI39YNoh7lVmoN4Y8aUQ2EG
 8UXhosSCXk44I0EzEWI0hgBdN++5Gx3d9LA=


Hello,

The job with ID # 729000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729000


Job error: login-action timed out after 539 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc=
1_71f2154ac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-08-15 18:43:58 (+0000 UTC)
Started: 2022-08-15 18:44:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/729000/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 540.1600000000 seconds
Test Case login-action: Test failed
Measurement: 539.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119264
Mute This Topic: https://lists.cip-project.org/mt/93043592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


