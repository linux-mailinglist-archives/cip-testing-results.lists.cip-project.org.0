Return-Path: <bounce+64575+18217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FFED25608A
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:34:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 33xVYY4521862xI7zhYpdbHb; Fri, 28 Aug 2020 11:34:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1080.1598639682674268350
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30240 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_b1c293d99_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:34:41 +0000
Message-ID: <010101743659b113-4f7d4531-a8aa-4aa0-8251-677336b22954-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTQM9IsVHLz2ly7g3NqWpTCTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639683;
 bh=iJheklnzlPF5W+1MqFvGkTM0cq0PTnl1kWZdCWWAp5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N3SHHmaWmR1mQIcVhlbYW6YV5eCpxWsWGv8bBJIDuFjBR/SfuSfUweBI+vVjoEwXrh2
 UxuzLX0t76Kinpzo7WEejaGiHwxJG6twJzgeiW05u7b/NZ3nF09ip4Ev9NznIqe+N43is
 FrW7mZQGGefK+oA4K4vZu0kMJp9FmDk0FLc=


Hello,

The job with ID # 30240 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30240




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_b1c293d99_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-28 18:32:23 (+0000 UTC)
Started: 2020-08-28 18:32:42 (+0000 UTC)
Finished: 2020-08-28 18:34:41 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30240/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30240/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18217): https://lists.cip-project.org/g/cip-testing-results/message/18217
Mute This Topic: https://lists.cip-project.org/mt/76480241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

