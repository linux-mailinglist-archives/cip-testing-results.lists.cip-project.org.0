Return-Path: <bounce+64575+115678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC8155853BB
	for <lists@lfdr.de>; Fri, 29 Jul 2022 18:43:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x6iBYY4521862x2n10lvmTB7; Fri, 29 Jul 2022 09:43:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.236.1659113036916623629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jul 2022 09:43:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718053 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.254-cip78_b7034e0f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jul 2022 16:43:55 +0000
Message-ID: <010101824ad7d76a-9f55f686-5c8b-4ae2-8ff2-e5ea1eb390d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BpbNkaOgmDsFJUzLrmFsBAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659113037;
 bh=kxm8xHVwNwDL333GKI+8FGlOnq1IVq4O5+f2R/z7eAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E6M6xecmEC+fB/v+g5ZXLsHHSvIilgRUREuaYwfX4CCYm9qAwfO4Lq4RmX5sFqa2gNR
 6RNXo88QGl+gS1n7rNzzganCdezVyyDBYe3ZHfFS6iGtDeDDxSN91c9r9103RCw5+860h
 Zp86enJQKz53gmcksIxr+/2W6Jax4TD3UXg=


Hello,

The job with ID # 718053 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718053


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
254-cip78_b7034e0f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-29 16:32:51 (+0000 UTC)
Started: 2022-07-29 16:32:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/718053/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115678
Mute This Topic: https://lists.cip-project.org/mt/92695050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


