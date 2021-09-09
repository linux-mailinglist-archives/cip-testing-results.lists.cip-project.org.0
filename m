Return-Path: <bounce+64575+55137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DF2406011
	for <lists@lfdr.de>; Fri, 10 Sep 2021 01:32:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zdwLYY4521862xzZqhMRGhob; Thu, 09 Sep 2021 16:32:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2090.1631230335643003178
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Sep 2021 16:32:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 418566 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Sep 2021 23:32:14 +0000
Message-ID: <0101017bcce79721-a508b31a-81a6-44c5-83ac-b09b95f2f19c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jUyfeUi0mBJx6D5y8eKe7kbTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631230336;
 bh=QDPt/1HtXU7Qp0ZNUV+s0snAa9MTwnPpWK0CTMksEoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TvrAXOrEWas0CnKcX+MEZ7xA3feE1/NIA1CegMeO/Bwd2Hc1SceXtWJUBzMPSNz/wua
 nn529HNON0HT0XZ2W4g2gF571GcRRtQyDZrApE+W3vrzFBHG1VoFVUtt/zgr9i9v42f67
 h4w/Ka55mX3kIuYOpTIXRa6JpDf7KUssTt0=


Hello,

The job with ID # 418566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/418566




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-09 23:29:35 (+0000 UTC)
Started: 2021-09-09 23:29:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/418566/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 16.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/418566/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55137): https://lists.cip-project.org/g/cip-testing-results/message/55137
Mute This Topic: https://lists.cip-project.org/mt/85498137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


