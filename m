Return-Path: <bounce+64575+21586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC6202942E0
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:17:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QvvbYY4521862xCDf4E768vU; Tue, 20 Oct 2020 12:17:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.37.1603221449529317847
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:17:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68204 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_362741bec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:17:28 +0000
Message-ID: <010101754771e870-b8b47d20-5df1-49f9-a26d-e879a91156f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BN2ngBkCQ6q9n0Xof8u2pOCyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603221453;
 bh=ZFYnIOMtZ/ss+FCrzZ+Dfz8P8UBE3wJTk3TXoyb4ud8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XEDsoDZUJJ+gC6jeshcxtjM0IiwyejPyHyfb7inLyOyB7OwOuSxvi1pAp2uqgUPegF9
 wXpvn/JxmxJeEsKx3aFLtFgu0djVzdN4NGjtaLxJz1swyjwGplAz9km7J3sqydg6p4CHz
 TfK6FKtGQ/eoldO5HG7j9G2otdcLiZfxtls=


Hello,

The job with ID # 68204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68204




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_362741bec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-20 19:08:30 (+0000 UTC)
Started: 2020-10-20 19:14:48 (+0000 UTC)
Finished: 2020-10-20 19:17:28 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/68204/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/68204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 38.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21586): https://lists.cip-project.org/g/cip-testing-results/message/21586
Mute This Topic: https://lists.cip-project.org/mt/77689692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


