Return-Path: <bounce+64575+259867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD7918370D6
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:51:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RBlZedlc2D+ij1+DoknhHYb/S5Q/2HWals0htpYKmKQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949477; v=1;
 b=cPFRkOvxDkCGoRTdvA7wUHbF/EoyDMtOs0Td2QztySQrzhNz6/XXhilhWj57ntEVkU58vjFX
 C1qcOomUJnTSAds36R/bro/RvEVZLAiBXG+6YexlMOBtAVTo5g0o0tEtopFAB6Q2fwvFro08NfE
 9jN6oLMr16aJMaA3DUFTAB/A=
X-Received: by 127.0.0.2 with SMTP id KzkbYY4521862xjlO2r992pP; Mon, 22 Jan 2024 10:51:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.378.1705949477179031197
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:51:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081220 linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.2-rc1_bfe06d481_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:51:16 +0000
Message-ID: <0101018d328336e0-f12846a2-2737-4e8c-bb22-3f882e032015-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: pHVCWf2II9HsJmxD0nCI6zUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081220 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081220




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.2-rc1_bfe06d481=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-22 18:45:51 (+0000 UTC)
Started: 2024-01-22 18:48:37 (+0000 UTC)
Finished: 2024-01-22 18:51:16 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081220/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 9.85 seconds
Test Case git-repo-action: Test passed
Measurement: 4.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 23.57 seconds
Test Case login-action: Test passed
Measurement: 24.81 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.70 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081220/0_spectre-meltdown-checker-test
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2018-3646: Test passed
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
View/Reply Online (#259867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259867
Mute This Topic: https://lists.cip-project.org/mt/103893063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


