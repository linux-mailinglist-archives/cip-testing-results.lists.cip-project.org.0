Return-Path: <bounce+64575+19992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA75427C608
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:41:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KAvJYY4521862xUJV5pdyII3; Tue, 29 Sep 2020 04:41:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18738.1601379679270489143
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:41:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52238 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_f0a043791_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:41:18 +0000
Message-ID: <01010174d9aab900-d21931a3-8278-439a-aaca-818de3c70a63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TD8m538ZMwxlvXGWEP62iZZ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601379679;
 bh=VjvIb3TWEQvwdWjYt/Z3EmbdlNwp4oxN1oavvgGyo0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R4NRfYcLNrQbT8B9FkANjoGbgeSHyhEY1ksTbzN1ojrn8IsBfFklO/bTowa+GTWrui3
 TAGnSxU6k/YZNEYwsJ2i0bbVVH64AhgAqJcocG0AU3/v2QD0U/qIiv5/yJMmj7tEo/1mM
 KAzahkAZToju745HuU57fZzXO7RNSM4PQkw=


Hello,

The job with ID # 52238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52238




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_f0a043791_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-29 11:39:54 (+0000 UTC)
Started: 2020-09-29 11:40:29 (+0000 UTC)
Finished: 2020-09-29 11:41:18 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52238/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52238/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19992): https://lists.cip-project.org/g/cip-testing-results/message/19992
Mute This Topic: https://lists.cip-project.org/mt/77193884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


