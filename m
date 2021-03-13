Return-Path: <bounce+64575+30983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0072339EC3
	for <lists@lfdr.de>; Sat, 13 Mar 2021 16:04:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UYgrYY4521862x5xrd7qhAkq; Sat, 13 Mar 2021 07:04:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4059.1615647860150077732
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 07:04:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180889 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_4c1da991_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 15:04:18 +0000
Message-ID: <010101782c1ddd5c-10cd9c10-1f49-4234-9d55-b81924247935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JkV33cHwqwEUTZcOqEeIenNAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615647860;
 bh=dJgmzwKsX8Wq+MVt8BB3YZ5I9owQe/VqB2Y5n8TJBVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gm+gW8+sdktXiAWSHZfO38eX/AuA4aRc4EqKwSdOu0rMk4bmZxGdxWYF5YFJ77PYPF7
 fxmTCNECzYHmI2jXJ9+/aujbTZ2H019bHm155BiEviD8aLSXSWoXyxYQnrG+AaztrpZlS
 sUKAjZ7sYHQ/CeO/YmaGcy2b1TMUKr61rzc=


Hello,

The job with ID # 180889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180889




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_4c1da991_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-13 14:57:01 (+0000 UTC)
Started: 2021-03-13 15:03:46 (+0000 UTC)
Finished: 2021-03-13 15:04:17 (+0000 UTC)
Duration: 0:00:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180889/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180889/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30983): https://lists.cip-project.org/g/cip-testing-results/message/30983
Mute This Topic: https://lists.cip-project.org/mt/81304358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


