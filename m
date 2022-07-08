Return-Path: <bounce+64575+111237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD78656B051
	for <lists@lfdr.de>; Fri,  8 Jul 2022 03:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qrbsYY4521862xXDjJ4HACAZ; Thu, 07 Jul 2022 18:59:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2986.1657245593456347605
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 18:59:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709139 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.251-cip76_69d9a09e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 01:59:52 +0000
Message-ID: <01010181db88ecb1-2c31d1ef-933a-45db-9233-36aed224dcd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d31h5o7elZbGqaLRa9r6WaQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657245594;
 bh=H6NZKXdOFpQOLzPLbVmCNe+EnoN+oYc3HFlwwlcdrv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VbIhrzxAXr7JgrzWGBQEgLtmpn5wRbM8/NcO0scXpEOm76wVGbBVA9efuu5OLWoRaJm
 Rq5B7yzTNTnLknT5Orf6IbZrFTmH08HUslsPMerrnosHEy0iqgiaO3BVK/uleaMBPR98K
 QG3Vm+NuoYCEHSfNytfaQRZ00VgjUu8HRsE=


Hello,

The job with ID # 709139 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709139


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
251-cip76_69d9a09e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-08 01:48:53 (+0000 UTC)
Started: 2022-07-08 01:49:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/709139/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111237
Mute This Topic: https://lists.cip-project.org/mt/92243456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


