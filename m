Return-Path: <bounce+64575+166181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 432B46A7536
	for <lists@lfdr.de>; Wed,  1 Mar 2023 21:23:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xzlXYY4521862xK3YeqgCsYf; Wed, 01 Mar 2023 12:23:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34269.1677702186705588360
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 12:23:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863350 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275-rc1_c17367998_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 20:23:05 +0000
Message-ID: <010101869ed7c2fd-1aaddd36-3648-47ba-9ea5-a96b98d6859d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MKOvV3Syp492rOb3jYXAYGYlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677702186;
 bh=5H2WXRc6eyBvIGYoipgbxgfH80Zbo11wqHPZR9OoLdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSU3ai2AN56jcGmZLVNrMK/IxVH0grbs+J52DfEOCCFxtPY8GLD3iYGTmRE7a7hUayB
 5jw5/H28urJqbKfTPjeo4PFRHp6kFfDKzbI3OZXcgmSbLF7Dp9ueGoLNGg0qkYq92j3+p
 T0vqINd9UZfZSZZiP1MdNo2VecchTsgiDsk=


Hello,

The job with ID # 863350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863350




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.275-rc1_c17367998_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-01 20:19:37 (+0000 UTC)
Started: 2023-03-01 20:19:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/863350/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3200000000 seconds
Test Case login-action: Test passed
Measurement: 35.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 60.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166181
Mute This Topic: https://lists.cip-project.org/mt/97324548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


