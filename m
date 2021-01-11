Return-Path: <bounce+64575+26209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AED52F10DE
	for <lists@lfdr.de>; Mon, 11 Jan 2021 12:13:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VIhTYY4521862xWceZrVJfZ8; Mon, 11 Jan 2021 03:13:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32386.1610363608959586108
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 03:13:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135690 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.167-rc1_e19534864_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 11:13:28 +0000
Message-ID: <01010176f1269c31-2acd89fd-922d-44be-8fd5-b72c2c79ab1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u9D55jnXtmEACl7SnJORwTYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610363609;
 bh=FJcmWOMmtNuzErV3m6oRgegqAGG6qYe36yb4Vj7AhtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RE/N1inUW1tTAdxqiGRZkrB0BvR/2nEpvZUasPbWKcmQkNAKbBJPHzFPATeeeN1fhaE
 ACrdQveICsBldxiRqxik+VWpS0+kEbQAeIyGzhrriWscvLjuUONF0MubrLq+qtJYhLD5f
 DtHM7jYXOUqqjlAYnlUnJksbnqX92hzmEuQ=


Hello,

The job with ID # 135690 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135690




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.167-rc1_e19534864_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 11:05:36 (+0000 UTC)
Started: 2021-01-11 11:05:40 (+0000 UTC)
Finished: 2021-01-11 11:13:27 (+0000 UTC)
Duration: 0:07:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135690/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135690/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26209): https://lists.cip-project.org/g/cip-testing-results/message/26209
Mute This Topic: https://lists.cip-project.org/mt/79593254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


