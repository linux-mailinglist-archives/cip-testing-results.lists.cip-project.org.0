Return-Path: <bounce+64575+55730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2152408230
	for <lists@lfdr.de>; Mon, 13 Sep 2021 01:05:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UqkDYY4521862xfUROc5gvDT; Sun, 12 Sep 2021 16:05:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.22103.1631487947929395016
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 16:05:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423521 v4.19.206-cip57-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57_05cb2a106_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 23:05:46 +0000
Message-ID: <0101017bdc4270a8-94c04f4d-b7a3-4a44-9bae-e00b0c88dee5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t6OqMel3Q0E3DcHnKegVCd8Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631487948;
 bh=yhQvHiIOfE2YJAgQ5gBXzyZTNFKhWy2IdtrK2ZGWipU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTEisV8WLLsJjfXgLHiJk+Nhn6jGbCb8griqsv1HuGe/p8XszdCyCostUJ7CBQN9mrf
 VZfxjap9c45PIUeJzFENbHmZblaV1YNUb4u8HD6U5ldgQSf5Jf2fNUd6Q1r0r6Ijyb83b
 m+PW9l+BfEh86w7C0yLxitX+7xjfE+HPWvE=


Hello,

The job with ID # 423521 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423521




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.206-cip57-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57_05cb2a106_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-12 22:58:44 (+0000 UTC)
Started: 2021-09-12 22:59:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423521/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 21.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.1800000000 seconds
Test Case http-download: Test passed
Measurement: 225.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/423521/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55730): https://lists.cip-project.org/g/cip-testing-results/message/55730
Mute This Topic: https://lists.cip-project.org/mt/85562997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


