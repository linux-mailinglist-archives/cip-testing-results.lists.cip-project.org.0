Return-Path: <bounce+64575+19877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8F212797EA
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:23:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RsSmYY4521862x7D86CgCdxr; Sat, 26 Sep 2020 01:23:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7359.1601108606208691037
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50598 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:23:25 +0000
Message-ID: <01010174c982799b-c3f922ea-1c23-4887-840c-1372aff2fd4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TewgIGpoAUrUAIL5mHRwPGmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108606;
 bh=qPYAGo6dHVlKbHiBig+qcXE2ioAR1O9FY7ddvLlCb1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VDokWeh+ibLtibxSu6hwRfglPSkslRpwuG9cHA48/xEJYWk489drt8QpgSCtfIzLdK5
 uDfitNF1X+Fql/rjdRekK8CLw4gHJJtKW1rmdRdM3hAQ31GjbMaKAE2Xx61T7PZfb23zx
 czdIqcZoZTXpnwaNjnutJkRJinRBRfZI2wE=


Hello,

The job with ID # 50598 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50598




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-09-26 08:18:11 (+0000 UTC)
Started: 2020-09-26 08:22:01 (+0000 UTC)
Finished: 2020-09-26 08:23:25 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50598/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4700000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 17.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19877): https://lists.cip-project.org/g/cip-testing-results/message/19877
Mute This Topic: https://lists.cip-project.org/mt/77133408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


