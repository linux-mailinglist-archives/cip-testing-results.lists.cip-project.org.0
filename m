Return-Path: <bounce+64575+28312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A8F310D05
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:12:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id auyCYY4521862xd7oOXoZ4Rt; Fri, 05 Feb 2021 07:12:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9193.1612537962856402773
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:12:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159186 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_8daa51cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:12:42 +0000
Message-ID: <0101017772c09e7c-31a3a5e6-1537-4e23-aae6-c3d32d7f5efa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bge8t9EPuIUbGv5tgB9xC7sgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612537963;
 bh=YDtPvhkq2rQoBuh+jZst26pnf372kWgRSf6dKaxMC7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xN926/CaYnuqT4rqlzgv/5cvreaD01fnI1+acPQ6Ed0VxQPiu5nXMSf8ianr8O+5THc
 +1jq8DKqkXQvrIEJP4MGEuWFUeaJKssvcIbjcmBVIsfRAPBFEOOmi7gzXbmHTzUKQyRwS
 uyhCZPWneIz2p0+QRSyQhk63Dwmrto0SDns=


Hello,

The job with ID # 159186 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159186




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_8daa51cc_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-05 15:11:06 (+0000 UTC)
Started: 2021-02-05 15:11:48 (+0000 UTC)
Finished: 2021-02-05 15:12:41 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159186/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159186/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7200000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28312): https://lists.cip-project.org/g/cip-testing-results/message/28312
Mute This Topic: https://lists.cip-project.org/mt/80407460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


