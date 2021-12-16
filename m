Return-Path: <bounce+64575+72832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37F064769A0
	for <lists@lfdr.de>; Thu, 16 Dec 2021 06:28:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mgJIYY4521862x5eNDoX7sZD; Wed, 15 Dec 2021 21:28:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6429.1639632482448528023
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 21:28:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573207 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_afa2696fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 05:28:01 +0000
Message-ID: <0101017dc1b62cb1-f2da9589-2ba2-4d50-bd3f-22deef860c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gb6EwZ126VCDd8HTOkxn5zELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639632482;
 bh=tczD18eNgEmA0AC8rNQXbXS3GLr0Z7HkmWDTWhw35qE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EaH8oMtjMsXJwrI0aKkYeVA/KN52UV8nKhDu/8UPbk0e4SaqClzi5m2gfxHEoCElZIs
 wUVcjlCbIJ4a+YPLAqgNOMHnHhzsfI/KtLio7S0uknEIaOeqSXSk6Z8BK6CW1s7TTAGYV
 AxvpuN0LfWE+iJfUYNV6EJX2i+wwv++RuME=


Hello,

The job with ID # 573207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573207




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.83-cip1_afa2696fe_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_smc
Submitted: 2021-12-16 05:25:08 (+0000 UTC)
Started: 2021-12-16 05:25:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573207/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/573207/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72832): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72832
Mute This Topic: https://lists.cip-project.org/mt/87761713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


