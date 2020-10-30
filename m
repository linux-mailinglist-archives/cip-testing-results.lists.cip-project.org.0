Return-Path: <bounce+64575+22198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 61AC22A041C
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:29:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zk5NYY4521862xEzQm8aFVna; Fri, 30 Oct 2020 04:29:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.12188.1604057345666240728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:29:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77126 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:29:04 +0000
Message-ID: <010101757944aa59-21047dde-4e0d-43ba-9f9b-57f7c43cda6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ieZHeyjamLyJ1DCdhlgA2kTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604057346;
 bh=1TuavFFlh7CAOpF5NFnWCCfmc9Hs6g3OaqNnr71PQwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nwvj0tYjSnad2BShOKjnIb+t9Lops+el6/ySl3+nUElx/zFroB0EsCm8S18Wcoj040T
 db5/uJFZblPoIRs2QS3AHDBXzmjQ/S4nBrUJ+sShxeeHW6IRs//i+onBZnAls1h2k/5PK
 dDBUPEVZG3awqqxFhZ31dbx4sBicONGn8rs=


Hello,

The job with ID # 77126 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77126


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-10-30 11:20:30 (+0000 UTC)
Started: 2020-10-30 11:20:41 (+0000 UTC)
Finished: 2020-10-30 11:29:04 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/77126/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.5100000000 seconds
Test Case login-action: Test failed
Measurement: 252.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 141.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22198): https://lists.cip-project.org/g/cip-testing-results/message/22198
Mute This Topic: https://lists.cip-project.org/mt/77909647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


