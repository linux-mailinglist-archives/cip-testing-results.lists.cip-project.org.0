Return-Path: <bounce+64575+32466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF2E34E9DE
	for <lists@lfdr.de>; Tue, 30 Mar 2021 16:07:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DT15YY4521862xvi4pUgRZK6; Tue, 30 Mar 2021 07:07:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5059.1617113255593453548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 07:07:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198131 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 14:07:34 +0000
Message-ID: <0101017883760ab2-bad93aa0-aa4b-439c-bf80-2e3aca69d92a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qFE0BYsbojqAUrBK6JmH26PLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617113255;
 bh=HDPlYan+BylH6tpT9leT5SyzEnq0Qbuao3ox50nSsA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kUqjgB+JIvWgRByqB02Eodf9H2hR+EO3sLtVz7i0/c4cYQ3skXSHx1hElbN6gCRb/TC
 L7wMmgwtskQdzUm7nA4iVqVhShyUHZ9JiJSSHEjAeoodCvpcaNnEdgEKc6gVqCGNINgN2
 qjuQqw2aiXMec9YqRQIvsvmCe6rvGLdxM4o=


Hello,

The job with ID # 198131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198131




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-30 14:01:55 (+0000 UTC)
Started: 2021-03-30 14:05:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/198131/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/198131/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 27.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32466): https://lists.cip-project.org/g/cip-testing-results/message/32466
Mute This Topic: https://lists.cip-project.org/mt/81722551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


