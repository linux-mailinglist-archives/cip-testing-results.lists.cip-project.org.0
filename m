Return-Path: <bounce+64575+12974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 822E41DBBD8
	for <lists@lfdr.de>; Wed, 20 May 2020 19:46:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rN3YYY4521862xdAjOPP9HO1; Wed, 20 May 2020 10:46:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2422.1589996790921743972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:46:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16545 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:46:30 +0000
Message-ID: <010101723331a0c2-28dd9eda-f07b-4c36-bc68-6211d319dfde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pcvw4dPDGQrjkXLmNbo7m2n3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589996791;
 bh=motvBVYNwrMdfxHTvYeekp7EuE65bl4YrYmxwiR9054=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bCP5VqLUbjLrmOwjAFpzTnvpa2AlXc9e+3370ywO7h8Idva0m9eU+pSUVEf7VyEPcC5
 daW+Cfrtadk1Fy6lhT0Eamv/rDIqlAYVmA2Fx/8AepaGcHNz7pfGov63UZpJyIK5pO9ip
 uWmshrWQo4Wbo3P8niwlvOUdM2FPtFut2RI=


Hello,

The job with ID # 16545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16545




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-05-20 17:16:47 (+0000 UTC)
Started: 2020-05-20 17:44:34 (+0000 UTC)
Finished: 2020-05-20 17:46:29 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/16545/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16545/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.4600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12974): https://lists.cip-project.org/g/cip-testing-results/message/12974
Mute This Topic: https://lists.cip-project.org/mt/74356143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

