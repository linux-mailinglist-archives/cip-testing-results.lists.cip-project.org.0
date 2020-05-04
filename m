Return-Path: <bounce+64575+12098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9475D1C43A0
	for <lists@lfdr.de>; Mon,  4 May 2020 20:00:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fx2FYY4521862xOZgPruFscE; Mon, 04 May 2020 11:00:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12102.1588615216810932335
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 11:00:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15675 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121-rc1_2e3613309_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 18:00:15 +0000
Message-ID: <01010171e0d87a92-7bd09ff8-8815-4779-97ef-3a672f428025-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6W1rJzh1fmYn4RbUpSvXyRHex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588615217;
 bh=1t7juPX+ZFlKJKff34MNzPdsUDoF3VLR72i5Zc48DTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eoGFD1DV12LMMq9ebd57ETynlUbNWp3oK70UwojOf8SSDgvQwO+ROS5hG4yCs4C57wt
 vb38uvCL+qAGdRZU7zgL1XLPuuxXTmbLhrySSYa8qSGb5+X8Kl8GWPBRtYfhgoC4lqG6m
 Zq4kISi1e5HeOA4DKt0AHLm4bysfBQHzQYs=


Hello,

The job with ID # 15675 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15675




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121-rc1_2e3613309_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-04 17:43:06 (+0000 UTC)
Started: 2020-05-04 17:52:17 (+0000 UTC)
Finished: 2020-05-04 18:00:15 (+0000 UTC)
Duration: 0:07:58.310556

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15675/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15675/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 62.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12098): https://lists.cip-project.org/g/cip-testing-results/message/12098
Mute This Topic: https://lists.cip-project.org/mt/73981230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

