Return-Path: <bounce+64575+187081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82FD26FCFC9
	for <lists@lfdr.de>; Tue,  9 May 2023 22:45:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j6ZXYY4521862xt5mTmGBgyT; Tue, 09 May 2023 13:45:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.260.1683665118015317998
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:45:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928070 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8f3c63231_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:45:17 +0000
Message-ID: <010101880242e081-6ea122a6-6106-4a18-b4da-46c3c35cf175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xS1uzeGXOH15JzQitsZmmJ8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665118;
 bh=xTJH3Y+wpW2M9pX/hUWSiy4J2GrzmyXoDN/M03Zz+ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WuLzQ/uEJroLrP7i6aNA9SI4aBMTqhoXzj5D1cclGFZal+ecGHCqeVBg9/dS5ZKb+vv
 xRJkOfKuX3Cd6ilosKj2FDnC4R1QIzNmHbIfA4zRPlAUpa0A0DTvGt5HWt7Og479ts/BI
 OojMoVYfgQl0dqG5KjThiIqmxwrv7h0JFd0=


Hello,

The job with ID # 928070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928070




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8f3c6=
3231_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2023-05-09 20:42:16 (+0000 UTC)
Started: 2023-05-09 20:42:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/928070/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/928070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187081
Mute This Topic: https://lists.cip-project.org/mt/98793237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


