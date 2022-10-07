Return-Path: <bounce+64575+130745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 072875F7601
	for <lists@lfdr.de>; Fri,  7 Oct 2022 11:17:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BsXEYY4521862xOOVvrkXvyz; Fri, 07 Oct 2022 02:17:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2539.1665134260193025639
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 02:17:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756259 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 09:17:39 +0000
Message-ID: <01010183b1bc6c93-7d5db388-0e71-4650-ae8d-ea0e66aca5f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DkSUG9JqFx16XB0OPrnTJiymx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665134260;
 bh=CZZo0Ru2vuy2h9OczClrI8Wwz4z0WFTdmR380OntPM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LimwOqBJCXj8RgLSUAzo846LLghsFm+Sn4EODss5csuGNOnVHv6L4LTa6gxYGDqrwKp
 vhbk2eFJdE9deKlLDWLhbkTC/0ynbPoFcli8lHFXlfpx6e0ifg/d8RmyCJzslhIuC3d30
 3Ag7Y4EThywLqFh8szoJFpYTL+lqMXpoqoE=


Hello,

The job with ID # 756259 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756259




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_smc
Submitted: 2022-10-07 09:14:58 (+0000 UTC)
Started: 2022-10-07 09:15:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756259/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/756259/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case login-action: Test passed
Measurement: 19.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130745
Mute This Topic: https://lists.cip-project.org/mt/94175757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


