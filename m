Return-Path: <bounce+64575+32228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09684348DA7
	for <lists@lfdr.de>; Thu, 25 Mar 2021 11:06:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aeR9YY4521862xxiHLE8JEk9; Thu, 25 Mar 2021 03:06:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5798.1616666809361480436
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 03:06:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193650 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26_856cd02bb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 10:06:48 +0000
Message-ID: <0101017868d9d0ae-55904e92-39b7-43bf-b015-e1269547b758-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sOKYXsUEk8W4ZxpNqKjNevdYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616666809;
 bh=aZut2ubuUfApyRLX5JgOUSqX78L/CqU9eCw1lyO7hPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U0UeHIdWj/5Z09eYTDi1H/1G7KTZB/UBGW6gbjb9L3nQp8ISGBD7QAUqKZCX3x08UXi
 c1zJ448XIwn8+KFdUUrYau3tb70l+xW76ZgolYCnPkkygFnbCiB11mZNlO0vosBluWT+y
 ICNrkCdgo7F8szGS7cF8WS88bA97lYbB5LY=


Hello,

The job with ID # 193650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193650




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.26_856cd02bb_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-25 10:05:47 (+0000 UTC)
Started: 2021-03-25 10:05:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/193650/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/193650/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32228): https://lists.cip-project.org/g/cip-testing-results/message/32228
Mute This Topic: https://lists.cip-project.org/mt/81598550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


