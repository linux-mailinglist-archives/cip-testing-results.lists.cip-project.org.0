Return-Path: <bounce+64575+180201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C796E1FAF
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:48:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HRipYY4521862xnqrFEl2lB5; Fri, 14 Apr 2023 02:48:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5306.1681465713164567692
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:48:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905049 v5.10.177-cip31_siemens_de0-nano-soc_defconfig_5.10.177-cip31_deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:48:57 +0000
Message-ID: <010101877f2b005a-b6f0357d-73a4-4b4e-b8fd-8b5fada604e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0W95FFym5EurAM11MmazkseJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465738;
 bh=f8+7BBCafpa0eCrPMiP0vs1nqP5kCRLehSQta2FdGJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4SZ6Bu1h4YzrJSbrPzuxcY3JpFVoazdIc74FvCIpiQ6D1PwYIYnSxFJjinSSXJvOla
 1T3ME+fM20W6DaBlToO03E0eTgX6JiXo/KPB/QI6jWWZTLXgPB/w+IiPP5NiGnD+laYg7
 ZHhHGC46Q62X+QyYOH77DE4RDpKjv/WVyEE=


Hello,

The job with ID # 905049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905049




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.177-cip31_siemens_de0-nano-soc_defconfig_5.10.177-cip31_=
deb75c99e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_smc
Submitted: 2023-04-14 09:45:45 (+0000 UTC)
Started: 2023-04-14 09:45:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905049/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 27.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3800000000 seconds
Test Case login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.6700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905049/0_spectre-meltdown-checker-test
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

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180201
Mute This Topic: https://lists.cip-project.org/mt/98258853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


