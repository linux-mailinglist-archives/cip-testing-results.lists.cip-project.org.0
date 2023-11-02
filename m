Return-Path: <bounce+64575+236723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357D77DEEEF
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:32:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1NzFQdMnZ4/Wd/c69J4ldgF5Yy/au95JeXio1Udwn0Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917555; v=1;
 b=j1Ot0wonWkssSgZRGQ3Szr4OrX1k0pofdz+6dw8BPnVsIBlERHwBjRCk/K1WIntz6nH0bbGi
 2AwNopBNDGUf0vB65pcA6qqDSRYNiVnUGvEWV5xnK1yKE5VmSwA4Bg0Xg84Ha3Tag2cRGwzaGd6
 t9pO4epLzW+9rGN8QwvKoCn4=
X-Received: by 127.0.0.2 with SMTP id P1vhYY4521862x6m60xCxDEG; Thu, 02 Nov 2023 02:32:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27021.1698917555726861085
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:32:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032309 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.61-cip8_15a0bd545_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:32:34 +0000
Message-ID: <0101018b8f609a39-5163fcd8-6090-40e5-a0db-610215563d37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: K4RcloBPBPPOiQilcHGNDbh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032309 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032309




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.61-cip8_15a0bd545_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2023-11-02 09:29:21 (+0000 UTC)
Started: 2023-11-02 09:29:35 (+0000 UTC)
Finished: 2023-11-02 09:32:34 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032309/lava
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.66 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 29.46 seconds
Test Case git-repo-action: Test passed
Measurement: 4.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 20.30 seconds
Test Case login-action: Test passed
Measurement: 21.35 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.38 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032309/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#236723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236723
Mute This Topic: https://lists.cip-project.org/mt/102338263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


