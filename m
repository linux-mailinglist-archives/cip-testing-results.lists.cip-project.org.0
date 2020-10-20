Return-Path: <bounce+64575+21576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC55C2942BA
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:08:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YFgAYY4521862xIPOfC8o6KJ; Tue, 20 Oct 2020 12:08:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2463.1603220897113724097
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:08:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68199 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:08:16 +0000
Message-ID: <01010175476978fd-cd21e450-19ab-4ada-8637-9dcf3e2a6c6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kKESjraBxzXrwbUU16DysAG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603220897;
 bh=+c7WpY6j7UdgEW13XRaNbUaEwAZ6xc3EOqem9Et7WJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXt+Umtyfhn57jzDWtv5jMRODdMPdXSzqiFsdW3fYnA07W3hPPc1NsckVtiGrP0AG/j
 yfyhLEgfgBXaOnT4rgeqw8/7ChBXNAQcgNmXi/AAv40gDHkxHsjdQFWfJPO/9YDyuyNTU
 8j81n2o7RcUkqJCB67OHDo19dJchIXA6w00=


Hello,

The job with ID # 68199 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68199




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_362741bec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-20 19:05:57 (+0000 UTC)
Started: 2020-10-20 19:06:06 (+0000 UTC)
Finished: 2020-10-20 19:08:15 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68199/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68199/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21576): https://lists.cip-project.org/g/cip-testing-results/message/21576
Mute This Topic: https://lists.cip-project.org/mt/77689468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


