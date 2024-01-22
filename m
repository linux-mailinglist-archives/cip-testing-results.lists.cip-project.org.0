Return-Path: <bounce+64575+260198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF299837788
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:10:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8Eg1wpYggOjvgkPJvEW+h3cT4Al/FFet4zaPdJLhVrg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705965014; v=1;
 b=RfZ88kL0EoajuRLq0V4s0JfaZY2WBHHHHXLD1YEXRUiOuGNe3+o0KGkVXzET5j7AwLP4NLRd
 OgkwhirzvfIaFqqHCpnvgCN2D6hZgGRRbyPqxPGjIvPtUAjoujxgs0GlTSY21IyXBDiVWVNB1X2
 FAmEUHeYfIm/8utfKWM21hM8=
X-Received: by 127.0.0.2 with SMTP id NeQDYY4521862x8RhkaTvXjp; Mon, 22 Jan 2024 15:10:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8062.1705965014734384651
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:10:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081542 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_307a05a60_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:10:13 +0000
Message-ID: <0101018d33704bab-aee1c86e-6170-471a-9c1e-57fad1463ede-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: 2azJA3gbcQpKdWIrIzwB2UW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081542 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081542




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_307a0=
5a60_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2024-01-22 23:02:12 (+0000 UTC)
Started: 2024-01-22 23:02:31 (+0000 UTC)
Finished: 2024-01-22 23:10:13 (+0000 UTC)
Duration: 0:07:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081542/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.57 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 209.15 seconds
Test Case git-repo-action: Test passed
Measurement: 69.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.56 seconds
Test Case kernel-messages: Test passed
Measurement: 29.73 seconds
Test Case login-action: Test passed
Measurement: 33.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 51.63 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081542/0_spectre-meltdown-checker-test
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
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
View/Reply Online (#260198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260198
Mute This Topic: https://lists.cip-project.org/mt/103898797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


