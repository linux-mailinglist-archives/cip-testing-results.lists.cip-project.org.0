Return-Path: <bounce+64575+26858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D8C52FA516
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:48:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q0N6YY4521862xW3EbqRw40k; Mon, 18 Jan 2021 07:48:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35335.1610984923410435359
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:48:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142650 patersonc-linux-5.10.y-test_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_293595df2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:48:42 +0000
Message-ID: <01010177162f1c63-0aa5b463-9e46-4eb5-9c7a-163ba686487c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jHgi8NMX4OQju5thEqKAMPW6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610984923;
 bh=LhD9GmOMvxUvIxk/rWsvLfy8dTNNBO638rNhnuxFA04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4IW+fhklDGBaBs+wkgFAXiM54oYPkVhAcQkrEbkEl9MzD1qwwDg+AGr1DsQivNwusS
 vcRDuzsG3YQfleZ02O+BgGT8lNmJkMaKrjWtb6ZLY9anX9LvxC+jQFIcYyo8PhfJud5iJ
 uudvRVJTTIdOtS0ZIU1tSGqjGBXh9UjI94Y=


Hello,

The job with ID # 142650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142650




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_293595df2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-18 15:39:58 (+0000 UTC)
Started: 2021-01-18 15:40:06 (+0000 UTC)
Finished: 2021-01-18 15:48:42 (+0000 UTC)
Duration: 0:08:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142650/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26858): https://lists.cip-project.org/g/cip-testing-results/message/26858
Mute This Topic: https://lists.cip-project.org/mt/79925902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


