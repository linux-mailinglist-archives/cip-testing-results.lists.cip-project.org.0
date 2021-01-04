Return-Path: <bounce+64575+25641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E052E96DE
	for <lists@lfdr.de>; Mon,  4 Jan 2021 15:10:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SSViYY4521862xn4t0VotQ6K; Mon, 04 Jan 2021 06:10:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14075.1609769437430656054
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 06:10:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128842 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_a3f1f35e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 14:10:36 +0000
Message-ID: <01010176cdbc458b-4bb3d3f1-2ed2-447e-b16d-0394a6e99e5f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J2y772Wkob976WzCC2k1QXqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609769437;
 bh=pAhOp7oGZhea2hJWtIsu9UVKI2tE+Ai5Fex1mMUcNIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGNSu4pxKi8tGsfD6rvp8qkWPA22tav9PWv69vLTpss5/0K2YWfqkDSEb/eej00sAdo
 HPz+D7iaBwaHluYrIwFJ9WAdy5owyXWvDJP1UMA9fMSYQpWs9Bq16UEQBD2KvazW35mUh
 nKskX5tavJXYwwsvtCteWHIv2v50LHpr5w4=


Hello,

The job with ID # 128842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128842




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_a3f1f35e_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-04 14:08:59 (+0000 UTC)
Started: 2021-01-04 14:09:15 (+0000 UTC)
Finished: 2021-01-04 14:10:36 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128842/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25641): https://lists.cip-project.org/g/cip-testing-results/message/25641
Mute This Topic: https://lists.cip-project.org/mt/79424152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


