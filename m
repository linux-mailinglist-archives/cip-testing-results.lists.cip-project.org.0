Return-Path: <bounce+64575+11533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C21B1B303B
	for <lists@lfdr.de>; Tue, 21 Apr 2020 21:21:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y9rfYY4521862xox5ARRxE0T; Tue, 21 Apr 2020 12:21:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.207.1587496910250784395
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 12:21:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15045 linux-4.19.y_uImage_multi_v7_defconfig_4.19.118-rc1_ff69db5be_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 19:21:49 +0000
Message-ID: <010101719e307a09-b0a5001f-ca11-4752-8eec-3c2961a0a585-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PmEzfYiXtLoKkd49WxagNYxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587496910;
 bh=YeH/PufSTJcGwX9t9uuMRURK7l+sM9FEeXMs28fGHds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qg0e6ZefHrfY3e9P218UGjSLDOHhs1ao0bI1Vk88sizsA4p8lc/olOJ0v+QpuNq07s5
 Za+cscyIHvc3zooYDKZLIEyGgQKnNHpFrm02giE4z0GH8QWOrVFdRPDFLby+VdYBgxJTd
 rFrJ9SBgNEdRK3FSo4yJ4SSgiAZD2+q5v+o=


Hello,

The job with ID # 15045 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15045




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.118-rc1_ff69db5be_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 19:19:46 (+0000 UTC)
Started: 2020-04-21 19:19:57 (+0000 UTC)
Finished: 2020-04-21 19:21:49 (+0000 UTC)
Duration: 0:01:51.944956

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15045/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11533): https://lists.cip-project.org/g/cip-testing-results/message/11533
Mute This Topic: https://lists.cip-project.org/mt/73180742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

