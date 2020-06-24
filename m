Return-Path: <bounce+64575+14865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BE4B206C63
	for <lists@lfdr.de>; Wed, 24 Jun 2020 08:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DnzQYY4521862xoQpHENwUli; Tue, 23 Jun 2020 23:32:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7974.1592980344361710333
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 23:32:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19445 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc2_f12dcdbf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 06:32:23 +0000
Message-ID: <01010172e5070af3-06fd07ee-d3cf-4464-8202-b2392f331c70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MFZURNnlmK3i9hStblnewkjUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592980344;
 bh=FdulAHNSNz9D8CWFsUYJet1aooCwATUTyS75PCj4liU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ctBBL8AGKfj13PjmQadSDeNextck07dOVJVD48ZdN1ge+V9OJB8zfg+sw9El5uyCSBR
 XsH6Z/xNmRMh7ytW6HXo1/lS8pB2YmDgtamRCpB9RlO0MvoYklUGHnpUt5NmEdbFvYxC0
 AqG7Sq50oMa7Hjb/7Kf6YHSYRr4rLzQ3rkQ=


Hello,

The job with ID # 19445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19445




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc2_f12dcdbf9_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-24 06:31:16 (+0000 UTC)
Started: 2020-06-24 06:31:17 (+0000 UTC)
Finished: 2020-06-24 06:32:23 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19445/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 21.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14865): https://lists.cip-project.org/g/cip-testing-results/message/14865
Mute This Topic: https://lists.cip-project.org/mt/75076884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

