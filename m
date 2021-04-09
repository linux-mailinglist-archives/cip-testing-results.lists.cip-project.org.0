Return-Path: <bounce+64575+32905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 597F23597EF
	for <lists@lfdr.de>; Fri,  9 Apr 2021 10:33:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O8uxYY4521862xEHNYxtfQsn; Fri, 09 Apr 2021 01:33:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6187.1617957189409291832
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 01:33:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 201821 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 08:33:08 +0000
Message-ID: <01010178b5c37327-d5047d69-67ea-4652-a5c7-089bf7672f3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wsdbcGYdDdcAv4pXt6xrKkoJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617957189;
 bh=mFoXeO3hRmYb9bOGeBvHQXzxXwO2PAMd6QUxevynbqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=liAD7EDPnCXi8pGLJefP6Rc9vdhQoGRoF/D2Y42vDpadOV2wXhuUPwYkb0Jq5U35WZS
 /fzQEqvG4bxBKmLaR0MkjIxkfw9Y/gxyo2IIyQ2b9cctZsVdmglQ1pAx5YBsSbyN+4SCL
 1t5NMm3a0j3UyC4e9bcFn/il/IHKkETk+jc=


Hello,

The job with ID # 201821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/201821




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-04-09 08:29:09 (+0000 UTC)
Started: 2021-04-09 08:31:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/201821/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/201821/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1300000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32905): https://lists.cip-project.org/g/cip-testing-results/message/32905
Mute This Topic: https://lists.cip-project.org/mt/81963625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


