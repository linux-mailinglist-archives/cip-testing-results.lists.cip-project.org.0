Return-Path: <bounce+64575+11622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F3A81B422C
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:59:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i9SMYY4521862xqE19HbhDjY; Wed, 22 Apr 2020 03:59:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4037.1587553162622911152
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:59:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15145 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:59:22 +0000
Message-ID: <01010171a18ad2e3-55b40975-adb3-42e5-a981-020b9b5eb64c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wyvgcxuATHckf0LCEaZyQ0Jux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587553163;
 bh=ySnjKI0kHQXUJ5Uyfrj3DMjfH9Ov4fQ95xb6+IPMVis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4WjXwrHo1GWGVVXd8Rl/rzES5Xd/8im7TYFtiXlvVAbEvWbU4s95RpSBYGGkOMFBSN
 7hQAhrWY9kIs7girxWnD0oYhQ9r2Pmi4zqADPh4/h9aecYI7ZSVtRLyuY25PHLkI5SjOM
 auOS9Ge326MroMYU6Kdc9YDJzHRTMleQAhc=


Hello,

The job with ID # 15145 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15145




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-04-22 10:53:29 (+0000 UTC)
Started: 2020-04-22 10:53:37 (+0000 UTC)
Finished: 2020-04-22 10:59:21 (+0000 UTC)
Duration: 0:05:44.660475

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 200.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.5300000000 seconds
Test Case http-download: Test passed
Measurement: 16.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11622): https://lists.cip-project.org/g/cip-testing-results/message/11622
Mute This Topic: https://lists.cip-project.org/mt/73192608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

