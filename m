Return-Path: <bounce+64575+71103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B60646B7CA
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:44:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 77j2YY4521862xkHiYFEuHER; Tue, 07 Dec 2021 01:44:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.65168.1638870260414749399
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:44:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564848 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:44:19 +0000
Message-ID: <0101017d944797db-8071b196-b35f-4e97-8fc9-b10ea2e643e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1pnAXu5wzXmgHUUO5u49t4pZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638870260;
 bh=xrF55jmwSSlz60LoTgQYuhgC7rtnekxpv7B6+Oa9GVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpSFTa9Vvx7Rt/gVIvjvo8LrSc+EefG/yaAnFSduWsBfSji9CqKQ8WunCKT2cH2fTX0
 k7Vo4EvQWxxYy+CxgjzNkaHbkqy0yUYhsIofO/pnj5lIXlKhjx+Wguz7f4/NdhyJ0ccXZ
 WAqQrOnppD7MufQay1xbmU9Pz8rTrYdD5jA=


Hello,

The job with ID # 564848 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564848


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2021-12-07 09:37:36 (+0000 UTC)
Started: 2021-12-07 09:37:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564848/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 295.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 49.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71103
Mute This Topic: https://lists.cip-project.org/mt/87561711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


