Return-Path: <bounce+64575+29248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FBBD31DC09
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:19:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KdqwYY4521862xOAx3xWfOWO; Wed, 17 Feb 2021 07:19:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8943.1613575193831333970
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:19:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163912 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176_255b58a2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:19:53 +0000
Message-ID: <01010177b0938187-4b6450b3-b433-483a-894b-dd8b882d3c4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0o6XAn8B78OBqBNj99yYBNZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613575194;
 bh=Ci5+9Z6UXHf6lwcEBJ8ooPw66KOC5+IfAk78BGWLIDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+VlDeTP8eTtijRmCwc1E86DUB6dRUOzRsxFvPag7lV/ffJf85VcDM5JyJFOHTpHzle
 8M+pmK6jKu18oTZne6WmpP6o+WK5oklM+IUYAJe9Uq0KbncxVrNQN2AIeicF6WJOm77nf
 q77j3VulvFkTuX2KHB6FxP48FWvCldFoeUU=


Hello,

The job with ID # 163912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163912




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176_255b58a2b_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-17 15:18:56 (+0000 UTC)
Started: 2021-02-17 15:19:12 (+0000 UTC)
Finished: 2021-02-17 15:19:52 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163912/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163912/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29248): https://lists.cip-project.org/g/cip-testing-results/message/29248
Mute This Topic: https://lists.cip-project.org/mt/80705571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


