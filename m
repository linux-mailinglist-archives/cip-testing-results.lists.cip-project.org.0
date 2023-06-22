Return-Path: <bounce+64575+200275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF9317393BB
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:28:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xrbiYY4521862xQXfrFU9dC0; Wed, 21 Jun 2023 17:27:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1191.1687393671675680122
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:27:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970367 v5.10.184-cip36_siemens_de0-nano-soc_defconfig_5.10.184-cip36_f34f3ecd0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:27:58 +0000
Message-ID: <01010188e08035b6-5494425f-86e3-4d15-ac76-1b5677ba1d67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xOAAMYjertfj4FPrRAusxkUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687393679;
 bh=iSfqkz9e08/xKThXmSELrclyq1jGaoiCLnnTcavDSTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDe4PM1GlDA+rPi4OFxQM0Rskpbn4w4xdAdUNumuUlQq170DZW75VYuUMrzYtRAOsu/
 IfM5uR45rhYKsFSia3u6/Oc3KIn6tphCAFDkq+/TjmYq5e7eDcujRRIyz2IOVe1tsObaV
 9F2Enmz6Mei02GTTMiTLTiZXlKX6AJAuM50=


Hello,

The job with ID # 970367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970367




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.184-cip36_siemens_de0-nano-soc_defconfig_5.10.184-cip36_=
f34f3ecd0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_smc
Submitted: 2023-06-22 00:25:15 (+0000 UTC)
Started: 2023-06-22 00:25:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/970367/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/970367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8500000000 seconds
Test Case login-action: Test passed
Measurement: 19.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200275
Mute This Topic: https://lists.cip-project.org/mt/99689068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


