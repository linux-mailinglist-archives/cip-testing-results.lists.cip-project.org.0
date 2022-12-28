Return-Path: <bounce+64575+150453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1966658354
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:46:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zir5YY4521862xEMsmHgeB0C; Wed, 28 Dec 2022 08:46:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.185588.1672245996930173774
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:46:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813334 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_f259b298_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:46:35 +0000
Message-ID: <0101018559a0e92e-3f0e926a-9b6c-49f7-8c2a-cae92f812781-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NPCReaCCaQtIx0ZgUQKeNziIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672245997;
 bh=w20giDAOh8GQBfKxmfU4cgkN+wjtaQP/KVAI5ltx06g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSluxKVGXx2h5X2Zckji+Thrlh2oqk+LC7+S5D4snS7wyE8+lrT0GFIfg+3+ZcuWHsX
 1SAXzK2KcgLQVTCopVA5y4GsXgnjlHNCXS5W6uDyEfNFx8DW4O0ig/xT2o3Jm2lDcx0Un
 mbbOuMqQwVdZvPy77w+uIbrkEnJpXV5SXBM=


Hello,

The job with ID # 813334 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813334


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_f259b298_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-28 16:26:04 (+0000 UTC)
Started: 2022-12-28 16:40:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/813334/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.8100000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150453
Mute This Topic: https://lists.cip-project.org/mt/95922738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


