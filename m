Return-Path: <bounce+64575+29897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7257A32740C
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:20:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aPZmYY4521862xmEweOuK1em; Sun, 28 Feb 2021 11:20:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2129.1614540051696925501
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:20:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166556 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c01e920_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:20:50 +0000
Message-ID: <01010177ea16115b-6d5eea1d-633d-4486-a934-c0bd7b1a54ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R0y7XbuiTpzGruvCCSfZsHBNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540052;
 bh=c5IOXTL54mhOt9B2obIpmWJcCBOIq9Ufm9cu/5lg6Vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uvrmq1XMYoCwlsF9ZA5ZngJxew39EJdze/cJoC9MCE2v0VoopFWuDSk0H6aXt6T9UxV
 p2nM/HmhkIOD7oNtnIejaXMHzYdLY6Lbq8tkz1FaUvHYeplO70xYPF1TXotjaod/q3NcT
 SONrvN+NsRiVWYw+v/gcIxkbzsMJv+y6sew=


Hello,

The job with ID # 166556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166556




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c01e920_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-28 19:20:06 (+0000 UTC)
Started: 2021-02-28 19:20:08 (+0000 UTC)
Finished: 2021-02-28 19:20:50 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166556/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166556/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29897): https://lists.cip-project.org/g/cip-testing-results/message/29897
Mute This Topic: https://lists.cip-project.org/mt/80979483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


