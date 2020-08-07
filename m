Return-Path: <bounce+64575+17176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF07523EBDD
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:02:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpepYY4521862xzwPY8L1G8A; Fri, 07 Aug 2020 04:02:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3812.1596798157271776167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:02:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17234 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:02:36 +0000
Message-ID: <01010173c8963efd-b15b8100-60a3-45fc-a9d1-5f342711adac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O8R0DGwDneNVM2VCJU4CcbEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596798157;
 bh=BZKzQOtuyU//tkk9ucK4GpuhupI73Zi7CdI9zqcWvUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FO4tZbQ+gL8u9lkbyalGQiMsOnEEFxD10hOFfJcx6l6toUrgmSYATDAGXltwoetQI5D
 ZhdAdtEfWXxzPUlnLlZ1wShcZvcS2qQ0MSIP1op5GabD2JESRvT9htR+kibWZ34FEc63e
 Jl+m4hc/EWcmKGC1pdv8dtGl9H2Nq3SgNFk=


Hello,

The job with ID # 17234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17234




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-03 17:16:32 (+0000 UTC)
Started: 2020-08-07 10:59:38 (+0000 UTC)
Finished: 2020-08-07 11:02:36 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17234/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17234/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.3300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17176): https://lists.cip-project.org/g/cip-testing-results/message/17176
Mute This Topic: https://lists.cip-project.org/mt/76046618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

