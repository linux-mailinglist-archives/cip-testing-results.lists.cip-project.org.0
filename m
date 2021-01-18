Return-Path: <bounce+64575+26803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0703E2F9EA7
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:48:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uELaYY4521862xbe1YNe2OPG; Mon, 18 Jan 2021 03:48:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.32250.1610970530341873283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:48:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142591 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_7b02c19b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:48:49 +0000
Message-ID: <0101017715537f0d-d286330e-3f2c-4cc4-a34a-1e08607cc660-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9gSxlTT4gVKiQCZmprleNUvxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610970530;
 bh=BPdE9bevS4ua3e3tGo8QqMYrBSjbVd//+raM7lbWtfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LOkVQkrmEMueCc44NDrb2So4HJSNH/6Ew7/vYqeoJ8qKEBPgz1DZux89nzTp5elgzh8
 wad4/I9oPDiCizYJCbjZeWIjrGZqhBvSwhcG/rxgZb2fOtoAzzLz1qKKcKqUirAj5bk0k
 /fzCJ4pY49dqk3DtVNzj6uwqdPd+TYr5qCY=


Hello,

The job with ID # 142591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142591




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_7b02c19b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-18 11:40:10 (+0000 UTC)
Started: 2021-01-18 11:40:30 (+0000 UTC)
Finished: 2021-01-18 11:48:49 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142591/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 51.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26803): https://lists.cip-project.org/g/cip-testing-results/message/26803
Mute This Topic: https://lists.cip-project.org/mt/79920910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


