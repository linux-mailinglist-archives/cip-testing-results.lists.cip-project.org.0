Return-Path: <bounce+64575+27158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C79B2FFF29
	for <lists@lfdr.de>; Fri, 22 Jan 2021 10:30:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VhWbYY4521862xZwcwM6NVkq; Fri, 22 Jan 2021 01:30:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6724.1611307809540977685
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 01:30:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 146996 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 09:30:08 +0000
Message-ID: <01010177296df720-792293c7-0b5b-4bea-90d8-fa2bf7338fca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1SaVpZUJRt54ahLPUnQ0Crox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611307809;
 bh=s58vWD3KHo4efPncNVMfCAPR7/W6iVzSZ9jD3nZAn18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LAd0jlric7TXKX7Jah6T0nWmYHiw9bUsR0WjrU8s4Ic1fXguz7t4HzN7ac/B+mm8gpZ
 fvxlKcIDpXu5SnPOKA+o8CDEIqBLhI0hsy4rvsjjuDpOwziOeH/v7A7WCFEgQOxKaRIB2
 Zv3x6WTe93rPPKG6XVMMmZDOuf1LdyQNegE=


Hello,

The job with ID # 146996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/146996




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-22 09:29:01 (+0000 UTC)
Started: 2021-01-22 09:29:07 (+0000 UTC)
Finished: 2021-01-22 09:30:08 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/146996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/146996/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27158): https://lists.cip-project.org/g/cip-testing-results/message/27158
Mute This Topic: https://lists.cip-project.org/mt/80026740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


