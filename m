Return-Path: <bounce+64575+135713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 897D160E0A4
	for <lists@lfdr.de>; Wed, 26 Oct 2022 14:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5jIbYY4521862xevZsYAMKje; Wed, 26 Oct 2022 05:30:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6880.1666787437825495392
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 05:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770185 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.262-cip83_ac98a78d7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 12:30:37 +0000
Message-ID: <010101841445e9a7-ea5add9e-dce7-4d70-abd9-35a9b369bcd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I6cVvLrsqm7Uj7IKKXIdvTTOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666787438;
 bh=V4djITP0j1NG4JXxdNAxpqeSI2uLWvmv7LRGw2x6868=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j4A6AtFz2zzOnwZzH1GWrFYDM/gVvtADB5HmYvE+ThHaq05qonJCVu5NyhdZA6mMkGT
 F5nntoXqxEQPh4FAz1flkEif4P03V7BnvWOhwv5wM6moLoCgoOTlJDrS3x2deUf2u3Zxl
 dKOy2pdna8B7YkJqaWxh8vyamPXV8cfbyN0=


Hello,

The job with ID # 770185 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770185




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.262-cip83_ac98a78d7_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-10-26 12:27:42 (+0000 UTC)
Started: 2022-10-26 12:27:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/770185/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/770185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135713
Mute This Topic: https://lists.cip-project.org/mt/94580222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


