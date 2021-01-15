Return-Path: <bounce+64575+26587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8FE22F7A5C
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:50:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DHu6YY4521862x0bAXw9kSHH; Fri, 15 Jan 2021 04:50:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.910.1610715018050538767
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:50:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140084 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_bcb375612_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:50:17 +0000
Message-ID: <010101770618b090-5d9b9e21-6e30-4b3e-a022-ce1f261c9287-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3WT7qasgKSqH4i73w59wQHbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610715018;
 bh=i31b3ufJPDEexyqM1MXSC05gBr/h0mtBWN3n419QNng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RrJcV+nDyJmnwePX16ckE9HhEfLTbbD2mu1tL17J6xJZwrUJcorIxk9UnjlVfl8u/oJ
 EZoC4cG47DTn4RKxsQo0CATK/JLS6R25pbP2zk5P+C+3/cIwlNvRHLV/+3EBs6pA2G41D
 NR1qFyaOJUy4mD6aRch7rUVocUUpUBUw6Cg=


Hello,

The job with ID # 140084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140084




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_bcb375612_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-15 12:38:31 (+0000 UTC)
Started: 2021-01-15 12:38:45 (+0000 UTC)
Finished: 2021-01-15 12:50:17 (+0000 UTC)
Duration: 0:11:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140084/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 109.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5300000000 seconds
Test Case http-download: Test passed
Measurement: 206.5200000000 seconds
Test Case http-download: Test passed
Measurement: 23.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26587): https://lists.cip-project.org/g/cip-testing-results/message/26587
Mute This Topic: https://lists.cip-project.org/mt/79700580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


