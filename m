Return-Path: <bounce+64575+31162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB0A133BB06
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:16:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6BDeYY4521862xjSIrsxxEjY; Mon, 15 Mar 2021 07:16:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9253.1615817810837490349
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:16:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182698 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a69f4e4de_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:16:49 +0000
Message-ID: <01010178363f1eda-ed7dc598-5679-43f6-bd80-41617f5e0c96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qZsus6bzqFIglCrNmlxQofVSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615817811;
 bh=TGLypKK+ZbDQJqKgMXiD5dYcXBvAeELGEjtybnqy4o4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jVTA4yvTuT9Xv0jvK3xG5Tnx3Ab63dBR87CRn6Qdqeih0H7/bwUhjJasXmTYUvv/eEM
 KwisQxfmekXjx87YpOGIDTUrqikOHxAfdJbhdYZTWT0E4iYmAxsInVcs39CSZfV7B1qMh
 anyjaohfZGwKR5Wt0KT/vRlzFKktuhgxk6o=


Hello,

The job with ID # 182698 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182698




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_a69f4e4de_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-15 14:07:48 (+0000 UTC)
Started: 2021-03-15 14:08:42 (+0000 UTC)
Finished: 2021-03-15 14:16:49 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182698/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182698/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7400000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31162): https://lists.cip-project.org/g/cip-testing-results/message/31162
Mute This Topic: https://lists.cip-project.org/mt/81349938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


