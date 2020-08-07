Return-Path: <bounce+64575+17238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1E6423ED14
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:07:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id videYY4521862xvcUXjFE9rA; Fri, 07 Aug 2020 05:07:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4646.1596802030477988776
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:07:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17216 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:07:09 +0000
Message-ID: <01010173c8d15938-e717c43a-f795-4b69-bb9c-2a967959dd01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZKkMBS8l1ALV414ZxSbsNqE0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596802032;
 bh=ec+RrAKx/OanXMTCzvvsyVazygXQjQ0QXH1FiplhHY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fTry6UWNFXIxP4Umh+CGgvyJpxWe9Id0sbIIzA8G90+SH2DyY1KpVLaIrncF1dbPvxe
 1QyaZcxbc5kYQt1eh12UR6iaNLU9DGY7zK7A6leuZkF7jufhFnrfknPr2BOADgg6KvFEz
 nYx4jZLzXR+7pcvPacEBCZUQUNEjp8Dktzg=


Hello,

The job with ID # 17216 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17216




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-06-03 17:13:44 (+0000 UTC)
Started: 2020-08-07 11:35:49 (+0000 UTC)
Finished: 2020-08-07 12:07:09 (+0000 UTC)
Duration: 0:31:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17216/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 1625.5100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 1625.5100000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 1617.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17238): https://lists.cip-project.org/g/cip-testing-results/message/17238
Mute This Topic: https://lists.cip-project.org/mt/76047453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

