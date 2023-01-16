Return-Path: <bounce+64575+154974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E59766C670
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:20:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GhCnYY4521862xXy2XEK3WWy; Mon, 16 Jan 2023 08:20:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.170936.1673886021857333116
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:20:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826339 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_c75d2b552_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:20:20 +0000
Message-ID: <01010185bb61b529-aef6f51c-a9cb-4bc0-b7ff-74c715d62626-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddJ58yj1ymYO43chUwujzx8sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886022;
 bh=wnqEPQ73cva36eAjxRKvYeQjMDQCknmfCFkogQp6Jfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxI7XnSl/8iX+UYGMeVytqZ3fFsynyo6rvmIuBRJ+Iec6p4V9qX0pOJbHV6WQAAyKuT
 dhT2YK7S4Bc+F6waZZa1adR/kh2n0Lw4Q/sowharibVJ3zCUQCy0/MH6SeBw8QUHwOdsM
 D4swTht0D91v/FCjgUzvhjXSqV7HT/oWBx8=


Hello,

The job with ID # 826339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826339




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_c75d2b552_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-16 16:17:42 (+0000 UTC)
Started: 2023-01-16 16:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/826339/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/826339/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 20.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154974
Mute This Topic: https://lists.cip-project.org/mt/96309674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


