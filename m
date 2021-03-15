Return-Path: <bounce+64575+31128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CB0B33B108
	for <lists@lfdr.de>; Mon, 15 Mar 2021 12:28:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9E31YY4521862xUBLDeiqUpF; Mon, 15 Mar 2021 04:28:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7199.1615807678261481162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 04:28:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182618 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_564f78811_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 11:28:09 +0000
Message-ID: <0101017835a4b2f1-32beeb69-9261-4ba3-840d-838c426ac9b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GN98msa868kI8bo2JYWCLRulx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615807690;
 bh=UF5EwWRgaVhZxtb3jQbKVdj+/ar+Oni2Y6TdkXwX9XI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zta1r1EWN+xx0GkeJ3ffQYdVZq7CwiL7UyoClWuswawHAOd7KYzvITavzG+QgjM+t7D
 H+OPCLJvXKQYifyWg6HZVo94a3Gq9es68JnsLpv0tbl0jhBeZck1ztzz3FVCLBG8YJNhL
 HUTrLZAjNsKPJX1nWA50i63v3Il6h6s8twk=


Hello,

The job with ID # 182618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182618




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_564f78811_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-15 11:08:34 (+0000 UTC)
Started: 2021-03-15 11:27:05 (+0000 UTC)
Finished: 2021-03-15 11:28:09 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182618/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31128): https://lists.cip-project.org/g/cip-testing-results/message/31128
Mute This Topic: https://lists.cip-project.org/mt/81346571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


