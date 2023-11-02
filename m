Return-Path: <bounce+64575+236811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F34C7DF03F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:36:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=S1D24yiOivfgqY5ZGEjV+J384z01CAw4XqmJ/0vA1vM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921415; v=1;
 b=S5QH5e5Yjevv7Lxl0XaFpWXquCJfqTXteDEGWeP6UL17qwLJTWRlXAaWyhlBC8eJOAHUiv6d
 iXtbhB+DRXUwSiv/XZnmdHj0yvSy7BBiA2cMWzL0O++c64BI+Q9Dpp9BIn+0/jvontytzmsIVYU
 7nWP9AvgEjwUndj5NQ6+Wqyg=
X-Received: by 127.0.0.2 with SMTP id 1818YY4521862xVRyW1u738L; Thu, 02 Nov 2023 03:36:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27958.1698921415834898805
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:36:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032458 linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.10_43a868577_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:36:55 +0000
Message-ID: <0101018b8f9b8160-5b249840-c07d-4a58-aa74-39cd27dee89d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CfjHvFoQ0wpjDL5ywySfjbuNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032458 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032458




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.10_43a868577_ar=
m_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-11-02 10:33:09 (+0000 UTC)
Started: 2023-11-02 10:33:15 (+0000 UTC)
Finished: 2023-11-02 10:36:54 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032458/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.11 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 38.25 seconds
Test Case git-repo-action: Test passed
Measurement: 8.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 26.34 seconds
Test Case login-action: Test passed
Measurement: 27.62 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.36 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032458/0_spectre-meltdown-checker-test
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236811
Mute This Topic: https://lists.cip-project.org/mt/102338917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


