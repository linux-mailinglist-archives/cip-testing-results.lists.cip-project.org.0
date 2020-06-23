Return-Path: <bounce+64575+14848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AF2205E4F
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:25:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yLNWYY4521862xuIfJJ07E4k; Tue, 23 Jun 2020 13:25:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16326.1592943946400771110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19385 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_54d0fce94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:25:45 +0000
Message-ID: <01010172e2dba78e-b18940a2-7ef3-4362-8a66-0de9e9e21881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VCdtrma9tYLaFmdFV1pYN8jax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592943946;
 bh=ncbhW8hJOS4hPFe0uysOn98/qTDNn8Pu/uW1TpCAKTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGoVMIF6QcRMrezB7CXKC7TffGmu96t2uxC15ACYlO8QHgdq1I/9PyVYaj4tfwE5qc8
 FhJ29ITotf+KBf4Q6DZaoYVEsKc2cS3sYSf2VZkl1RBD/vX6iVje+z6GFWvOXCUsdMa0a
 yQgutTLHiMV3d12qU/Dlby9km0yKV5MljuM=


Hello,

The job with ID # 19385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19385




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_54d0fce94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-23 20:19:40 (+0000 UTC)
Started: 2020-06-23 20:22:54 (+0000 UTC)
Finished: 2020-06-23 20:25:45 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19385/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 42.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14848): https://lists.cip-project.org/g/cip-testing-results/message/14848
Mute This Topic: https://lists.cip-project.org/mt/75068447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

