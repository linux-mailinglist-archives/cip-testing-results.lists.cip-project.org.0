Return-Path: <bounce+64575+24196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A982C2CB71A
	for <lists@lfdr.de>; Wed,  2 Dec 2020 09:28:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k3NxYY4521862xw9U92qHIhy; Wed, 02 Dec 2020 00:28:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2039.1606897686857492627
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 00:28:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107418 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_1b6c230d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 08:28:05 +0000
Message-ID: <010101762290d539-2300aa3a-779d-4a18-adbc-2bb88b29ffdf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BPmaB5EX7cwFah7oFeSQzpjxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606897687;
 bh=rdBHizILjFXSr8FswODlFjUQqZ0jSETcSZ3uqs4xlOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLH3AvpfIa2f9NMsY5BhmctBVTIYCj6uJj4zX2FKkL1U96jmFuTdZW3pwQKJ3h7vy4y
 yQES7k2QAZ3nhypLZxcsmx14TTeM/xlBa1VV61A0gPoNDERtcPFmQS+HGSKZGbQnZQEZY
 mCNWaPCJqRZO0VF/R0RPovf/bi5rE7W921c=


Hello,

The job with ID # 107418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107418




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_1b6c230d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-12-02 08:21:07 (+0000 UTC)
Started: 2020-12-02 08:25:44 (+0000 UTC)
Finished: 2020-12-02 08:28:05 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/107418/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107418/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.7300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24196): https://lists.cip-project.org/g/cip-testing-results/message/24196
Mute This Topic: https://lists.cip-project.org/mt/78655383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


