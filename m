Return-Path: <bounce+64575+94556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F954FEC63
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:41:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kqWDYY4521862xxdQ8DwhtrO; Tue, 12 Apr 2022 18:41:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1227.1649814069158332201
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:41:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662273 v5.10.109-cip5-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.109-cip5_6622c702a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:41:08 +0000
Message-ID: <010101802094db64-373cf78a-eadb-4cd6-9a3c-80c8a81f032a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Rq2Agn30RqmLfsrs7nAUSp5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649814069;
 bh=zFophP22nj5MNQFz5fU+OhbG43FYfxJCDO0088++Agw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BGasvDWILtPyUaApNedXuvizVJdnzpvlVlFCS1sctR2Kx27uVmm1hQ/hz0X4kqeAwAW
 /ZR8KjcZ/UgCOZH8A9eZcM93/IIcexxWOOQCvC0lmCjqn3Oki8vE3VHz8fnilgZl8Qr8B
 nc9/L2C4fkg3GNlv/zRCnfKNl4bHKGKJExo=


Hello,

The job with ID # 662273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662273




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.109-cip5-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.109-cip5_6622c702a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2022-04-13 01:38:50 (+0000 UTC)
Started: 2022-04-13 01:39:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94556): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94556
Mute This Topic: https://lists.cip-project.org/mt/90432371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


