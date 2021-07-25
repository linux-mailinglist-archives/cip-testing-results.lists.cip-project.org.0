Return-Path: <bounce+64575+48689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61B013D4DD1
	for <lists@lfdr.de>; Sun, 25 Jul 2021 15:49:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o6QbYY4521862xJGsJI3aisO; Sun, 25 Jul 2021 06:49:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17786.1627220977758365980
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 06:49:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341876 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.53_364472437_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 13:49:36 +0000
Message-ID: <0101017addeda471-13a88b1b-c7f4-49b7-a422-b8ed052da77f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zzDJfOwdCuaASWLhsxuTf1HGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627220978;
 bh=YaOf5sA1kAVJl++W/B8CSyddYXkBTPVHU0+a71K6JT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qz8iUTLukzSg6SWvvi/xc+Rw9vBMQJshrgWfkzUnbHJ5z6v7X4DqfHSxcnGgb6kOjew
 SId/t78pZ7OcwobKf2b/MM0HHCnHED/xRmXRafnGjBCEEpwC+t3mIeSsaDBkJJrtKL3aO
 ZtZM8GoGa7vNiFYEzaxjRh8qRjZnBgVhfyQ=


Hello,

The job with ID # 341876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341876




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.53_364472437_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-07-25 13:46:34 (+0000 UTC)
Started: 2021-07-25 13:46:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/341876/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341876/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 17.6800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 14.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48689): https://lists.cip-project.org/g/cip-testing-results/message/48689
Mute This Topic: https://lists.cip-project.org/mt/84437919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


