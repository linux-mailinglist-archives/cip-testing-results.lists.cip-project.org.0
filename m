Return-Path: <bounce+64575+32074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2FC43472B5
	for <lists@lfdr.de>; Wed, 24 Mar 2021 08:32:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ffznYY4521862xYkgaY2rCLp; Wed, 24 Mar 2021 00:32:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2473.1616571170170902706
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 00:32:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192323 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 07:32:49 +0000
Message-ID: <01010178632679ce-24ed28df-1ef8-4af7-8845-70048552106c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P0nnlyDJRIOwxxG0FCTsFTqvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616571170;
 bh=skzU5+F9tvBKWJIEJNwwaKkE2j5cvWY5IyDQOaWX/Nc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VhKa3d+U9zFIypzzqcE3OF91yObyezzeqZi8CKTrmzWoBYSZ4tMTsNjjxtRiIUysg1K
 noW8iy3nafcs7FK2tyO6U2q/JRf6b5VAD6L72zNEFwaVnK46sSjZWDLcV/lpXKo/hk7FC
 8n925NwoOtXtdx2Nb62RaUk/xG4GgJKwQ5U=


Hello,

The job with ID # 192323 is now in state Finished and health Complete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192323




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-24 07:23:42 (+0000 UTC)
Started: 2021-03-24 07:30:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192323/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 29.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32074): https://lists.cip-project.org/g/cip-testing-results/message/32074
Mute This Topic: https://lists.cip-project.org/mt/81571346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


