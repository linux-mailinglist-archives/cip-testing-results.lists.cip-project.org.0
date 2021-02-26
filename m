Return-Path: <bounce+64575+29737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2D2A325CD2
	for <lists@lfdr.de>; Fri, 26 Feb 2021 06:02:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id srkmYY4521862xGa70dQ8X5T; Thu, 25 Feb 2021 21:02:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5167.1614315755837196014
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 21:02:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166070 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 05:02:34 +0000
Message-ID: <01010177dcb79525-a32c1ec6-d74b-4b15-8873-71748a6185b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UyyBFLRJnu9NOmkHJQYwYrG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614315756;
 bh=UV+nzUqg7mYkin0edgOSs3HH0xT4+v6ZsGiGgfVylts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wlDI3khT0l6Ds90hmMZqGfla0vAEQXIPOAzJoyDAblFXcsnu/nL4ctUASei/3H6LS3S
 85I3y5KD25VuHloezon4K1D5N68/PgeUob/37tjo73O79M7rHgkFq/ML67WDmjrWhsXdJ
 JPnh1zTCn9oP9j4ubCA44aPtthwhWClkr4s=


Hello,

The job with ID # 166070 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166070




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-02-26 05:00:21 (+0000 UTC)
Started: 2021-02-26 05:00:27 (+0000 UTC)
Finished: 2021-02-26 05:02:34 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/166070/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166070/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6800000000 seconds
Test Case http-download: Test passed
Measurement: 14.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29737): https://lists.cip-project.org/g/cip-testing-results/message/29737
Mute This Topic: https://lists.cip-project.org/mt/80921036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


