Return-Path: <bounce+64575+27984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74ECF30AE05
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:38:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JBdHYY4521862xELwT5UDNfI; Mon, 01 Feb 2021 09:38:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.37811.1612201090411448749
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:38:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155166 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_6ce52453e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:38:09 +0000
Message-ID: <010101775eac59da-e8fb573b-5602-44c1-935e-444e00301894-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 53ivVzvVL5w0CZ0vkJ5wB8nVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612201095;
 bh=j+EcJRRdI0lsj0rfXDJsq3jtzECfNpuGud8vDEQBkJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o8dbJ1BipkFTyOB0cWHX5f1cZxgFeiojrO+7g61U/7TkIH8fTd/UbCAw4FsmaZ84aBj
 sitbXrWFDlpiBor+6QH0lc4Zr4r6p6P/Xi3omrrIKGM8sugJbStP1JcvJfoL51hOWSckc
 cV0H/RtD4zb4EBnkhRPFNFunvP4qX5agds0=


Hello,

The job with ID # 155166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155166




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_6ce52453e_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-01 17:36:40 (+0000 UTC)
Started: 2021-02-01 17:36:55 (+0000 UTC)
Finished: 2021-02-01 17:38:09 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155166/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155166/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27984): https://lists.cip-project.org/g/cip-testing-results/message/27984
Mute This Topic: https://lists.cip-project.org/mt/80291948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


