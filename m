Return-Path: <bounce+64575+22286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8212C2A14C2
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:26:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X8qMYY4521862xMxK4uIUljM; Sat, 31 Oct 2020 02:26:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8009.1604136365943741961
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:26:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77799 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.152-cip37-rt16_e8364daf8_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:26:05 +0000
Message-ID: <010101757dfa6c54-d103719c-b53e-40e6-860a-2bae15511649-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9mlN8pibSawTpC51ZsfJtz8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136366;
 bh=wxHLsag8IMuEuJdutpUbLeDUI7d1vd+XlyiYMJphsdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjOYrqwcFmbJ6eGCD/CA5zDxfLGCNQK93GKxBCMQMoNqSH55gj7KH+4Fskl03qautvV
 EGImfc2Srd0LCPlUjWYxQkSb7vYRZsHS1ll8cLTr85WiaKwuEJtGRuORbEEYAmv0DjXu7
 EAZyvdtio+STy+RbQ3vNJiyq+fT6w92dvKU=


Hello,

The job with ID # 77799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77799




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.152-cip37-rt16_e8364daf8_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-31 09:24:06 (+0000 UTC)
Started: 2020-10-31 09:24:08 (+0000 UTC)
Finished: 2020-10-31 09:26:05 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77799/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 31.6400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 29.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22286): https://lists.cip-project.org/g/cip-testing-results/message/22286
Mute This Topic: https://lists.cip-project.org/mt/77931437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


