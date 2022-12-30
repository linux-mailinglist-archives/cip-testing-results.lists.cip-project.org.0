Return-Path: <bounce+64575+150359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C65916577B8
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:25:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 93xiYY4521862xQZXs0dy9Kw; Wed, 28 Dec 2022 06:25:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.181254.1672237516242376716
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:25:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813234 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_b4d11b102_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:25:15 +0000
Message-ID: <01010185591f8250-22de18d1-00f1-4283-8aee-5ac622348951-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dv0NFa7DRYBP8zhFKgBSBqxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237516;
 bh=jWwJ6u1ay4WNa7iQ6kmgM4Mfig8n6gq+4u22eSF3tu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0ZeYMyw368PbS5poxAgLB6eL484k2sTtoOpd5etftp4RyEV91uQFrRNxS/11XoHigm
 27Ufuq1aNg/trViB+CYpZ8qwyOp+S0IFP5ccQJo6FmaYIjFcllJQy/5qn9qmix+VA3QEr
 zMuDrEe+V71Ow6LuxXNIrtL0YqnZiu4VMKQ=


Hello,

The job with ID # 813234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813234




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_b4d11b102_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-28 14:19:53 (+0000 UTC)
Started: 2022-12-28 14:22:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/813234/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/813234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case login-action: Test passed
Measurement: 23.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 50.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150359
Mute This Topic: https://lists.cip-project.org/mt/95920009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


