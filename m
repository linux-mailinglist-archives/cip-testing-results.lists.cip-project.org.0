Return-Path: <bounce+64575+255805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5645D827608
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:09:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jmIM3XfIR9YjvZqWKHSf3EFTpZQ16Z92jbOl8PubhCk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704733793; v=1;
 b=O1vSrZi3UkWAMrs3CIiauISG/MDw/JGI9lGl8zFOzr3h4yO+dg6L0un1Ib8BBaZGsx3BkRc1
 YlH129XhBw+7+cRoDtoyd2Hu5iDbPOWNbl1btDFtyKwybjWascg3mubX/ecEJvVI0ZeVqX4PdmM
 QOSdbKhR49F9KCi1bIvpzjrs=
X-Received: by 127.0.0.2 with SMTP id eFRjYY4521862xvmYDtOEO3i; Mon, 08 Jan 2024 09:09:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2651.1704733793601166578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:09:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072001 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.11-rc1_c52463eb6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:09:52 +0000
Message-ID: <0101018cea0d59ee-e746f2f5-8993-47d0-89af-6631456ab174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: kJ0igrweOSnhiPxEKqEm3vJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072001 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072001




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.11-rc1_c52463eb=
6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-08 16:42:42 (+0000 UTC)
Started: 2024-01-08 17:04:35 (+0000 UTC)
Finished: 2024-01-08 17:09:52 (+0000 UTC)
Duration: 0:05:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072001/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.53 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 114.47 seconds
Test Case git-repo-action: Test passed
Measurement: 35.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 29.03 seconds
Test Case login-action: Test passed
Measurement: 31.33 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.66 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1072001/0_spectre-meltdown-checker-test
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
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
View/Reply Online (#255805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255805
Mute This Topic: https://lists.cip-project.org/mt/103601876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


