Return-Path: <bounce+64575+176237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 236DC6D04C0
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:32:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XA0LYY4521862xHfjH9M3c6l; Thu, 30 Mar 2023 05:32:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23656.1680179524544879610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:32:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891123 linux-5.4.y_cip_bbb_defconfig_5.4.238_6849d8c4a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:32:03 +0000
Message-ID: <010101873280f0bc-b1b56d52-6bb2-4127-b4f4-740a586aba8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyvBXkzVtsO2hFhayZqsSUefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179524;
 bh=vSpUuOM37OGUUUR30Yye68TGNXeR/yHT7+Ex13NspE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X1oWcbgKYDtw9L6sblr5H22XPUcxi96bmS7Jm8W840AF8lQ7b4dirA0Yfurv8nGvdnd
 tGGYZbQD6Q3VM5qjy9z4kp21OFveF/fRLrescsOBYKPp7VgxbP/KtiHX96obY+IsCA/3K
 wptR7vxvMyxNgO0uS51RdEBZq1L/AaqHrPI=


Hello,

The job with ID # 891123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891123




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.238_6849d8c4a_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-30 12:29:16 (+0000 UTC)
Started: 2023-03-30 12:29:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/891123/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/891123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4500000000 seconds
Test Case login-action: Test passed
Measurement: 25.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 26.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176237
Mute This Topic: https://lists.cip-project.org/mt/97949222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


