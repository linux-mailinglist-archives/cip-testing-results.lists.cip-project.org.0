Return-Path: <bounce+64575+63765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B54943C717
	for <lists@lfdr.de>; Wed, 27 Oct 2021 11:59:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HWFHYY4521862xM76qEXilfS; Wed, 27 Oct 2021 02:59:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9664.1635328764430171127
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 02:59:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495942 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.214-cip60_5076e7e8d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 09:59:23 +0000
Message-ID: <0101017cc130a79d-78bfdaf3-e823-4754-9a5a-a3556906bba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rcLha9SDSYeqUsoRGBauTyUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635328764;
 bh=FuXijy5QNjBwqriH7dBtBfkE+18fgSLudOUbUuT4d4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVzQShCJTTCmiKos7083u5jlggAvy+lkZBsmVw5Q2aEBlhKAlpt71b1fq4CCNxcc45H
 X3oGkP1SaqqIrzdrL18k6jMoOTn9kM8gk0TxnofxTvJjoAQ0AxcZ2AKMmFoy4vaqgwUBy
 xPNOo0roQwWg4QdgOEHEJMEEt2p27UV4CWg=


Hello,

The job with ID # 495942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495942




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.214-cip60_5076e7e8d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-27 09:55:20 (+0000 UTC)
Started: 2021-10-27 09:55:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495942/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 21.8900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 39.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 80.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/495942/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63765): https://lists.cip-project.org/g/cip-testing-results/message/63765
Mute This Topic: https://lists.cip-project.org/mt/86623919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


