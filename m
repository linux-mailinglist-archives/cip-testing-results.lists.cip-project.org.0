Return-Path: <bounce+64575+13712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C29861EE4D1
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8PqRYY4521862xWxmZEeRx18; Thu, 04 Jun 2020 05:54:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13327.1591275295987100743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:54:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17248 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:54:55 +0000
Message-ID: <010101727f66114f-e4e0de35-f588-4ae4-86f7-1192767d06bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YzfgnrAdqlpDGBNyDUeVHtOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591275296;
 bh=XRNFZlOfGmAjO4aVzAD1G5Zoc0Q1mZMOl6B9HGahgUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RtIZRoy+05ujJ+ytP3td8pb4a429AYY2MNn4M4bhYWChz125Ayexm/lzm1zUZC5m9jw
 4bxtxaLQ38kPCQ8R3geYc/+e0rnsNv22Qqg8Hkj3Zc4dUULRGXkkHg8nH2Fc3Z78kKsPC
 4IthFHVxq9BUgCW9xyLKOyopz5vqPEGEdBs=


Hello,

The job with ID # 17248 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17248


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-03 17:17:02 (+0000 UTC)
Started: 2020-06-04 10:19:40 (+0000 UTC)
Finished: 2020-06-04 12:54:54 (+0000 UTC)
Duration: 2:35:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17248/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8985.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 167.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13712): https://lists.cip-project.org/g/cip-testing-results/message/13712
Mute This Topic: https://lists.cip-project.org/mt/74670117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

