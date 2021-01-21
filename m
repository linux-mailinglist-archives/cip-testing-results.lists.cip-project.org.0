Return-Path: <bounce+64575+27111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D872FEB11
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:06:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AMIKYY4521862xrqvFga4DRf; Thu, 21 Jan 2021 05:06:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6690.1611234380209706837
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:06:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145885 v4.19.165-cip41-rt18-rebase_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:06:19 +0000
Message-ID: <01010177250d85ee-519d64ad-71a4-466d-8d9a-4469ad1371fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fwBO45N5fGRdkXIMOI8ByOhyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234380;
 bh=jxG5wkXEcse8oJKrcpZzLkwxV/oQLtvFoHwJ/WmIWYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xUT0QodGjBKIxMdDKrR87D527/0qgF/JMEiIZAa7mRhm6P+DNFfrjx9OemDBWq+VM8y
 hygbinxt8bTEPwh/6x5cOtMtyMxxwU+6xEwQrTkCJtsxcBj7v9L4jeAt1C004hQs6qLgf
 L3kgzenUAyza7U8nMh/J4wu/IrntpOVs/Mg=


Hello,

The job with ID # 145885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145885




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_a14b10c19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-21 13:04:19 (+0000 UTC)
Started: 2021-01-21 13:05:14 (+0000 UTC)
Finished: 2021-01-21 13:06:19 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145885/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145885/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27111): https://lists.cip-project.org/g/cip-testing-results/message/27111
Mute This Topic: https://lists.cip-project.org/mt/80002872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


