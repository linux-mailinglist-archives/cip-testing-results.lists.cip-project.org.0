Return-Path: <bounce+64575+17290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C0BA23F475
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:35:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tlhPYY4521862x1d2biGi9Ty; Fri, 07 Aug 2020 14:35:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6327.1596836101624790087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:35:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17505 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip47_2782e448_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:35:00 +0000
Message-ID: <01010173cad93a9b-b47fccff-b062-4d50-b10c-a00a587afed3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D6Py4kfw0ZtsWy7z0CF9P9AEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596836102;
 bh=RvXsBpjnKtx2odESW6kE2l0WJatq7XUKseY0cVPblsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+O1PGOtSwe1/7vDlxJtGdj+alKin/arYrr1nPXXYgX70zkA5tfNKeaV5bxVHfMvVdk
 vGp8ySCVLg1INas0SiIl+oDe56GM1yA1qmeo2zechgB+dKo+6lUbZvCPYK/AziPHAird3
 bVVc/dhlE5oYEacZnbd01pzoOJlMnjacFeQ=


Hello,

The job with ID # 17505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17505




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip47_2782e448_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-08-07 21:32:26 (+0000 UTC)
Started: 2020-08-07 21:32:30 (+0000 UTC)
Finished: 2020-08-07 21:35:00 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17505/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17505/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 29.7400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 15.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17290): https://lists.cip-project.org/g/cip-testing-results/message/17290
Mute This Topic: https://lists.cip-project.org/mt/76058542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

