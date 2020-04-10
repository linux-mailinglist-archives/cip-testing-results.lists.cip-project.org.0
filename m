Return-Path: <bounce+64575+11238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E81BF1A4C07
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:25:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hDu8YY4521862xf8dMucJnV8; Fri, 10 Apr 2020 15:25:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2169.1586557514200652349
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14471 v4.19.114-cip24_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:25:13 +0000
Message-ID: <0101017166326ee3-96a48e33-87f7-4e98-9cca-3f03dd5e9fcc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xBtQC391FmRNIru2UlW1OD7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557514;
 bh=FzLvvJ6knxXlALuGMktXbDrkU6/CwggEHRE9b+qtlJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LmPKbv8wRBAX7Dp+FRZulLXXr2kIsHcatICrx45S3i1xy96g6R7wpFBr9whSMi3QEL/
 QyqO+w9m1bP9S6+m/WtH6OH03+4f9eIgCoBX5W8bBLsRIdNrLRx6Or6NYzccessgsv3z/
 rB7hJcuD0S9TtxG0f37Gu+fF/yuwGa1Lx1U=


Hello,

The job with ID # 14471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14471




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:21:24 (+0000 UTC)
Started: 2020-04-10 22:24:18 (+0000 UTC)
Finished: 2020-04-10 22:25:13 (+0000 UTC)
Duration: 0:00:54.222668

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14471/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11238): https://lists.cip-project.org/g/cip-testing-results/message/11238
Mute This Topic: https://lists.cip-project.org/mt/72933069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

