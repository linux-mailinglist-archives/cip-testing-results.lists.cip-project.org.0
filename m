Return-Path: <bounce+64575+20376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C47F28270C
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:12:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j2SaYY4521862xw0JebYxNiz; Sat, 03 Oct 2020 15:12:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4927.1601763144807552087
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:12:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56754 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_c8ba54f11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:12:23 +0000
Message-ID: <01010174f085f107-dd119d7a-3eba-4b8b-9b4a-8b77d54cfe57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N6YRQJYsVwre7YpLPQGUsOEkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601763148;
 bh=XF1byMkC+iBzaedffyeS7aePQ36EVJYd/QOIRcLFKQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kMJbLisG8ZxoYGto+L48nMhgzIMXtq288GbROZrmObHdQhhWbLc/+Ashxc5GvH121xu
 /a41xCY1la5slGUnhHViNnZmQr23on5281RuTwYiOMidvFguKLDnA5w/i+jshfUw1Gkmv
 dgxHMT8c3jp9xTUPEJ67s0LogjhEjGQlVfo=


Hello,

The job with ID # 56754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56754




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_c8ba54f11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 22:10:34 (+0000 UTC)
Started: 2020-10-03 22:10:42 (+0000 UTC)
Finished: 2020-10-03 22:12:23 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20376): https://lists.cip-project.org/g/cip-testing-results/message/20376
Mute This Topic: https://lists.cip-project.org/mt/77289775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


