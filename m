Return-Path: <bounce+64575+52031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A230E3EE9A6
	for <lists@lfdr.de>; Tue, 17 Aug 2021 11:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rMaFYY4521862x2pjSPOtgFG; Tue, 17 Aug 2021 02:21:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.36828.1629192110016160214
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 02:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379647 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.281-cip60_9388f334_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 09:21:56 +0000
Message-ID: <0101017b536ad8b1-7daddd8d-7ce0-441c-b52f-c05ce3150cff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NS2UVc7tUIw5eKG8kGSa6MSVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629192117;
 bh=DO8SFrqvCqt0XZkdZgcAvjq6qDHrIedkp6urprB7IhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XdsjKw+t9e0ryp2nH7PT4L03qd8UNOQrt033dwghbfMVrwlQPIoxVC0mZ9QWmyOUbqA
 kXm+yiq/asDk8ZpjsSscE+4S3JhYMe9iqS3kwRHQyyti2Jpr/+h5aEBYLUhVUBbNxKCdN
 88mQz33g92X9YcYNJ3PnpT8v9ILyxKSZS4Y=


Hello,

The job with ID # 379647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379647




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.281-cip60_9388f334_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-08-17 09:18:49 (+0000 UTC)
Started: 2021-08-17 09:18:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/379647/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379647/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.4600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 20.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.8900000000 seconds
Test Case http-download: Test passed
Measurement: 22.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52031): https://lists.cip-project.org/g/cip-testing-results/message/52031
Mute This Topic: https://lists.cip-project.org/mt/84943932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


