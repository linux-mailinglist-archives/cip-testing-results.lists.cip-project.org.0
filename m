Return-Path: <bounce+64575+127773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5BA85E7CE8
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P5SXYY4521862xuzsd9n8NRr; Fri, 23 Sep 2022 07:25:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7975.1663943124202307670
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747670 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.259_970451bc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:25:23 +0000
Message-ID: <010101836abd205c-7d7b2e3c-914a-423e-9ca7-bd79052af3d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3yuE9DVowVrzUyFB4RqcFvfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663943124;
 bh=AxKL2AmY00ppZYpBiMbhMIZztCzNPltAkV6mXcQAqKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZaJq4qN1TbB7QCqpkwkMsLDw5P5otGIZiJfr1Z5v7C/Adggdroj/yEx9xDL8R4pIOtW
 8bbIwQ4lw4KtGZwjWdln+ZijS8+n8moS5NF0fsmV3LT5mclVlarGW4qKfgSFFlrWG15N2
 lz/wrtf01cicZp6WsqQUclRU6+Y10L9twA8=


Hello,

The job with ID # 747670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747670




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.259_97=
0451bc1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-09-23 14:22:31 (+0000 UTC)
Started: 2022-09-23 14:23:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/747670/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/747670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127773
Mute This Topic: https://lists.cip-project.org/mt/93871068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


