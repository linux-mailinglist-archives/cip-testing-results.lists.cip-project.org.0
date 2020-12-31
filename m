Return-Path: <bounce+64575+25489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B10B92E7EF6
	for <lists@lfdr.de>; Thu, 31 Dec 2020 10:32:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YuscYY4521862xkKf7LHSt1v; Thu, 31 Dec 2020 01:32:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19016.1609407158220067403
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 01:32:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128406 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 09:32:37 +0000
Message-ID: <01010176b8245332-8ecbd768-b876-4e1e-9819-042faba15d0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ACdWcVl4qoDGSIcsl2o31pHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609407159;
 bh=BmtUQzN1y5HJ6Wy1VCyMdvv3FC5jlAsS1xqsLnaE1w0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3D167NJ+9TQAM1+Bi2ZKjjRE23tdPuQxEIR5QWCAK+1gpcWyECSXxwXth7y8NwGXJU
 vMsgPiQa8Kyjv/yHKygHzgt2xfq0VaOYqxcAwQ2DER5BsFL0/8HrslXQAZPES6CXiO8zB
 1Hiv42ShPCBVkbVRzlNEZ/DDxuhNTDDEgv8=


Hello,

The job with ID # 128406 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128406




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-31 09:31:34 (+0000 UTC)
Started: 2020-12-31 09:31:47 (+0000 UTC)
Finished: 2020-12-31 09:32:36 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128406/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128406/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25489): https://lists.cip-project.org/g/cip-testing-results/message/25489
Mute This Topic: https://lists.cip-project.org/mt/79331424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


