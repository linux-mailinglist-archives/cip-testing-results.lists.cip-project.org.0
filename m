Return-Path: <bounce+64575+170440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBDBE6B7502
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:00:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uldOYY4521862xA8rg6KhknT; Mon, 13 Mar 2023 04:00:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16519.1678705248057743742
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:00:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874017 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.277_4f95ee925_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:00:47 +0000
Message-ID: <01010186daa1442e-c88b987e-216b-4c81-8553-74342a869a25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Amypcoj57Il1bfIKiR7187Xgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705248;
 bh=AsXHUfYfkRbVOpm5NgYdwUpJMhGHZzznHMQ8+KvoSCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uOIxMOi92NSUFNEOVR9aYuFT+5G+ANMs+8SCDpsq1z54G3bLnxEljGIxIM22zI11qPh
 xTc+kRMk6WC2TU7S8NIidbNJ8WO3qinq6ld6upPNy9boS1qwPp/8ztcriLlmXXZYoCDAZ
 dF6/ybicLVcfIu6DhFv0ujnhs8kgLk6MR6s=


Hello,

The job with ID # 874017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874017




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.277_4f=
95ee925_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2023-03-13 10:57:44 (+0000 UTC)
Started: 2023-03-13 10:58:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/874017/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/874017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7400000000 seconds
Test Case login-action: Test passed
Measurement: 21.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 27.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170440
Mute This Topic: https://lists.cip-project.org/mt/97577868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


