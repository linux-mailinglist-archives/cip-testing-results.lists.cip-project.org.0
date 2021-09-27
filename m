Return-Path: <bounce+64575+58516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1371C419E86
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:45:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1UYpYY4521862xREwEjF0KkD; Mon, 27 Sep 2021 11:45:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3451.1632768312185743252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:45:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446290 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_99d919915_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:45:11 +0000
Message-ID: <0101017c28933f79-2b924b6e-de9b-49fa-8b15-11e0738f2fef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PLpByu4ithI3G52HgVcCGIdgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632768312;
 bh=xQlFqWpnDO+8N8EQus6ouPmLP/JzMCY/nJOUFrb90II=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CikSOxQEppRhRuEWMO0RQD4KI3LJ81ZK9y5GGZ/6yNDS7Dcf7ER6paPnCAcy2DHqXtn
 ylT9tujU7Hch1vuYo8AFe4FUvhFiRxsDvYAqqIlmDo6v51/ybXjB2kq6m4ipOSmiM2nRH
 8uPCM3r6D6mQFnyivnDK2BGK1w4QvCC2m2M=


Hello,

The job with ID # 446290 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446290




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_99d919915_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-09-27 18:43:52 (+0000 UTC)
Started: 2021-09-27 18:44:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446290/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446290/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58516): https://lists.cip-project.org/g/cip-testing-results/message/58516
Mute This Topic: https://lists.cip-project.org/mt/85908278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


