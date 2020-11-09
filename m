Return-Path: <bounce+64575+22808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD6F42AB88F
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:48:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nFPRYY4521862xC9tBhpGjSf; Mon, 09 Nov 2020 04:48:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10891.1604926105260754441
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:48:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85934 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.156-rc1_5fe3249af_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:48:24 +0000
Message-ID: <01010175ad0ce3b0-e602ba20-3b8e-46c5-9b69-a3ccb3da1cc8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3iIMtHhXBqRDX3ItzPcCEGwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604926105;
 bh=ZbvOPb9LDIJ0GsjXtlWQcZ8OOPa9MiZEU8fr7qc++rY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQKfzU5kyKlkl+hOce/geL8o2AwcSOiHFBcM+Lu0a2eR2yvEKE3gOJ3TfWf6gW5f3zp
 CaswQAfEgnsBM8cQVoQ+8tvC25+dKqSaZyv0pRjUkrA9aNQs15SQDfHzj4MGvTDAjIyOQ
 +Yi3B2IQkTwJMif5WZnsQ6X9+AjM+mrsEk0=


Hello,

The job with ID # 85934 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85934




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.156-rc1_5fe3249af_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-09 12:45:04 (+0000 UTC)
Started: 2020-11-09 12:46:26 (+0000 UTC)
Finished: 2020-11-09 12:48:24 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/85934/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/85934/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.8200000000 seconds
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case http-download: Test passed
Measurement: 19.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22808): https://lists.cip-project.org/g/cip-testing-results/message/22808
Mute This Topic: https://lists.cip-project.org/mt/78134331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


