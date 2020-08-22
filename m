Return-Path: <bounce+64575+17996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95BB324EA38
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:08:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u9fhYY4521862xP65cQPiTmg; Sat, 22 Aug 2020 16:08:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.164260.1598137730731263312
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:08:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25947 v4.19.140-cip33_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_03cdb749e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:08:49 +0000
Message-ID: <01010174186e8333-d855fc20-5349-4050-9672-9fdb3be3c2e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S78lIH1Lsn9jQu48thSpxc9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137731;
 bh=qBKy6rovmMsHhXHS8LwPHk3I2KfuCMyShgwq7g4dIis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FvmqVaWk3njj3xjyPDzo9eUE5frWkhZyk8+jMVD4XsNXRw/36TfqvtZ39ui6/qos1Aw
 N04b5Xyg93yCx5mz7TzbUkC40JgInU4pR4n6yB60PjA0Yyrxx6bERV/j+vFoe6zV2Gxlt
 A4z7O0bUEwST+Jv8XNsdZm4KwN0OPBRdvZI=


Hello,

The job with ID # 25947 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25947




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_03cdb749e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-22 23:00:27 (+0000 UTC)
Started: 2020-08-22 23:06:06 (+0000 UTC)
Finished: 2020-08-22 23:08:49 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25947/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 33.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17996): https://lists.cip-project.org/g/cip-testing-results/message/17996
Mute This Topic: https://lists.cip-project.org/mt/76357055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

