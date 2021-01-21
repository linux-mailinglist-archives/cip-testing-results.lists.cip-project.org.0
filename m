Return-Path: <bounce+64575+27132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 668BA2FEB9B
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:25:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nTszYY4521862xAjolT04SiA; Thu, 21 Jan 2021 05:25:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6888.1611235513750179649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:25:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145900 v4.19.165-cip41-rt18-rebase_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:25:13 +0000
Message-ID: <01010177251ed216-ecc3ed26-699d-4392-aec1-add9eb216664-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OKFswzyQVffRHr8CNZvaD5Adx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235514;
 bh=8bW0gJLhpO+VS8TOvQh+DgRZPcyPo3onsgWHohDRz+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DC3qwr79c68cijuXlfHxv04C9ekjQbf4UaDZN8/51Qb+Hx3dasGz8HShAwuhj+EKHJC
 FVJrSZ9bU3O3yu4oOvQtAawfWwzAqFXOP+tNv/Z3C48SJUs4pmnghDsvURDvQkHq931Qk
 T4TA6SwqBCp5AgNfljrVUxiVwKbrgWsbmGA=


Hello,

The job with ID # 145900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145900




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-21 13:15:04 (+0000 UTC)
Started: 2021-01-21 13:15:26 (+0000 UTC)
Finished: 2021-01-21 13:25:12 (+0000 UTC)
Duration: 0:09:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145900/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case login-action: Test passed
Measurement: 108.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.4600000000 seconds
Test Case http-download: Test passed
Measurement: 109.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27132): https://lists.cip-project.org/g/cip-testing-results/message/27132
Mute This Topic: https://lists.cip-project.org/mt/80003256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


