Return-Path: <bounce+64575+28588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FD833162B5
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:52:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RCz8YY4521862xnGhaRxEEGP; Wed, 10 Feb 2021 01:52:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3367.1612950722857840916
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:52:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161605 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:52:01 +0000
Message-ID: <010101778b5ad4a7-609dd708-2b9f-43fe-86da-d68cdd333800-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pWuU7yP7xhhmnsBWbGSAcBU1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612950723;
 bh=VOPhEYD7kD6G3Q/Axbh/N3e79AgsOWFyYJY1FciRWzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RW7awqI+ArR3RkHfMy5JW4hoqrp/4wSm9dGhvS33nNMwbWpTtRYmY/ccrODvn0UIock
 /FhA7iCcfrPJIa7xnMCUJ9Ej6XEJra3XdKa0gEqHqip9vh1dfxZoxsAPr4swYZqxq0Hj8
 UbKkCjJd1XXpoEIRnSqaIE+grd53ndZxiZw=


Hello,

The job with ID # 161605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161605




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-10 09:41:35 (+0000 UTC)
Started: 2021-02-10 09:41:47 (+0000 UTC)
Finished: 2021-02-10 09:52:01 (+0000 UTC)
Duration: 0:10:13

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/161605/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161605/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.9600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 160.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 139.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 212.0900000000 seconds
Test Case http-download: Test passed
Measurement: 54.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28588): https://lists.cip-project.org/g/cip-testing-results/message/28588
Mute This Topic: https://lists.cip-project.org/mt/80528173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


