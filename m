Return-Path: <bounce+64575+31940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4938E345937
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:04:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bk21YY4521862xxJmZESvgVk; Tue, 23 Mar 2021 01:04:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.5803.1616486625777375645
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:04:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191007 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:04:03 +0000
Message-ID: <010101785e1cb8e8-68666f64-6e65-4484-8437-87fe4ac45627-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jx2lX346rhyXS3rfmYY4oMVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616486644;
 bh=ntQ4d8ro09/RRGikjdYncK7yZQ7eZ2j7Q+4iANm4zXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TG7n14Lyf9xuCuL6ZLA6y5onBtJaZGEJ2kWLk7hg2pYgN9fgpVqu4bXoe+2N33z9DRD
 Rya63HNxqiJAVa+627Op6nWTTZKNSCEoUDIhCu+tIN+awBIUo5e9vsvMcP4F9XjtMoUkY
 pj0i8ba9iNhnHhwQ0a83WwrF3cpsk8xKdkM=


Hello,

The job with ID # 191007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191007




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-23 08:00:21 (+0000 UTC)
Started: 2021-03-23 08:00:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/191007/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191007/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.4600000000 seconds
Test Case http-download: Test passed
Measurement: 46.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31940): https://lists.cip-project.org/g/cip-testing-results/message/31940
Mute This Topic: https://lists.cip-project.org/mt/81545951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


