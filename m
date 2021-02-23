Return-Path: <bounce+64575+29546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8149A322E41
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:02:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v8d9YY4521862xGqfZS2cr8H; Tue, 23 Feb 2021 08:02:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11945.1614096177826853222
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:02:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165116 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:02:56 +0000
Message-ID: <01010177cfa116ce-b649913c-335c-4f3d-bcae-23f585d153fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PpwZVPRphKvJE7g5TghnvxhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614096178;
 bh=2Twfou0wmAR3K+S2th7uN/C36vx0vBa7rYJwsF0Usic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kBtgD03L9G9uBTNyYhePh9IiS/BLTh6OneqbkrNQ2lXwQf44Me/tXdZeFnaL7sobNB3
 5v0BZCNQfjk2Df7WkycqVm2g4nSsUVHx3ce/xNj+nf6zE+V2BgmJDxOSlZXkWLwb0jX7o
 UaMZXQMlOe5v9efRmfGVYwOeZvZYefb1xzo=


Hello,

The job with ID # 165116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165116




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-02-23 15:43:04 (+0000 UTC)
Started: 2021-02-23 15:57:37 (+0000 UTC)
Finished: 2021-02-23 16:02:56 (+0000 UTC)
Duration: 0:05:18

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/165116/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 86.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 102.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29546): https://lists.cip-project.org/g/cip-testing-results/message/29546
Mute This Topic: https://lists.cip-project.org/mt/80854193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


