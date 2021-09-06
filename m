Return-Path: <bounce+64575+54702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60424401CE5
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:20:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YVWcYY4521862xbHiJvQHl1B; Mon, 06 Sep 2021 07:20:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22606.1630938001591410648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:20:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412294 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_5eeb78b3b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:20:00 +0000
Message-ID: <0101017bbb7aed50-c80052ad-1345-4684-aaa9-aa69583080c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7HNIQEi6RsJQJLfD8Y9NUPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630938001;
 bh=ql3sdnZ06rrZ7FTYHx9CBiNV/X2p9vYjzPFnE50+jwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6+vdlyFZ5nnAlf+tNtjYUhtvgBT1i9ajHLC3YMru74B/XbW3gvu7wX5CHEI3UHf/Oy
 DhpJNvln9lKj/r06GRfhHtXs3RqFbWxzQ+c72uQPdxqdzjJW/eukxd1uhAmFQ1AP/bx35
 /jeH6NUFFQf/eqVg02if9ny83n3Uu/Cyy1A=


Hello,

The job with ID # 412294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412294




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_5eeb78b3b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-06 14:11:21 (+0000 UTC)
Started: 2021-09-06 14:11:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/412294/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/412294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 35.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54702): https://lists.cip-project.org/g/cip-testing-results/message/54702
Mute This Topic: https://lists.cip-project.org/mt/85413156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


