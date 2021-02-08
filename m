Return-Path: <bounce+64575+28530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5CA313984
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:33:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gDK2YY4521862x4IfKgOWrtb; Mon, 08 Feb 2021 08:33:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.443.1612802017658788411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:33:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161212 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_21cc9754f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:33:36 +0000
Message-ID: <01010177827dc58e-a0e6f503-4ff3-4a6e-ae43-510267c4fd74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UQFH6SlbH5Md1sApdkQzbZOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612802021;
 bh=uFMUUh1E8AUZ6d5TR6bD68U4tN9inoHQzoSrKk69fA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hihgRlkeYI0HQFmMfl0bLjDnIeGmWAssFzK0Lgypvchq7YVWWW8le9YbEdX8vyNqren
 KlsGNMqd6nneJ7UNTAa13r/Kp9VyKvZ2anGA3LTjFYe0KstVsVOmhUI/7mV4hApDzVOVh
 CQGCC8f4nhqfUZrboAuPbEZ/E6hznuFqGGY=


Hello,

The job with ID # 161212 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161212




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_21cc9754f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-08 16:24:59 (+0000 UTC)
Started: 2021-02-08 16:25:09 (+0000 UTC)
Finished: 2021-02-08 16:33:36 (+0000 UTC)
Duration: 0:08:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161212/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161212/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28530): https://lists.cip-project.org/g/cip-testing-results/message/28530
Mute This Topic: https://lists.cip-project.org/mt/80481668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


