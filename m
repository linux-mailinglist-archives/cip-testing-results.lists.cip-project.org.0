Return-Path: <bounce+64575+28518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29DB3313913
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:17:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NFziYY4521862x9978ftrwwe; Mon, 08 Feb 2021 08:17:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.166.1612801045554431689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:17:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161202 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175-rc1_69312fa72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:17:24 +0000
Message-ID: <01010177826ef108-708e978d-e8dd-4741-b565-66bc4b9a1500-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J8HpH54uIMS9mykzngfqZzGUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612801045;
 bh=wo87XKXmUMvs5C8aiNfTmPWytPoNLBJRrHJE+kNZChA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RG1EjOGahsTvyhEp3CJ5oKi95AeIEBPKlHGOB6Xyx69AmXv21Pg4w/Sv87BXBFUlp7w
 ArhiRDrlAwBVjMlOaFdnISXaRgotOqU9PwcI57jv0eRMBP916Bc4z55B7v17FTGKysLF2
 HFOJ8Z7tinwETOILE18Wmv2Sury5QCmZiGk=


Hello,

The job with ID # 161202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161202




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175-rc1_69312fa72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-08 16:14:08 (+0000 UTC)
Started: 2021-02-08 16:14:10 (+0000 UTC)
Finished: 2021-02-08 16:17:24 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161202/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/161202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 78.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28518): https://lists.cip-project.org/g/cip-testing-results/message/28518
Mute This Topic: https://lists.cip-project.org/mt/80481223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


