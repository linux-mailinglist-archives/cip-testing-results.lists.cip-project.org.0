Return-Path: <bounce+64575+29940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14974327CD1
	for <lists@lfdr.de>; Mon,  1 Mar 2021 12:07:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GyDzYY4521862xXLElSIkRFY; Mon, 01 Mar 2021 03:07:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11014.1614596725611169640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 03:05:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166776 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 11:04:59 +0000
Message-ID: <01010177ed767499-3fe8a6ab-1521-48d6-8a08-ce0c591652bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: APU3wlJUf2YLN4jRl67klYRjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614596878;
 bh=I+9UvL3z4FxDL/oyuqjpBGlzgO07fR96xJVIdHHDztY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHYWOIa16WJ2GiBJizBRLcBUPy3KcXEgUDIpPq5JQk5SEWjvp6rvZqojG3Ri0LnJcu5
 Hp+h7cclR8bytVFPysbuQrwxrRMMhkh112/1WDfLqJc6Rf0unKn6HtMfqrlPhENRQF6aw
 A8zGB0K4mYT3XRnKugXnn8cV21Qlp7yrdhI=


Hello,

The job with ID # 166776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166776




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-01 10:47:51 (+0000 UTC)
Started: 2021-03-01 10:56:21 (+0000 UTC)
Finished: 2021-03-01 11:04:59 (+0000 UTC)
Duration: 0:08:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166776/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29940): https://lists.cip-project.org/g/cip-testing-results/message/29940
Mute This Topic: https://lists.cip-project.org/mt/80994067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


