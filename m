Return-Path: <bounce+64575+30824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E635D337D5B
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:12:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kFdrYY4521862xHOJlJwS2Lw; Thu, 11 Mar 2021 11:12:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.513.1615489940221060262
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:12:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178542 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_5c42aede_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:12:19 +0000
Message-ID: <0101017822b436d7-4b1a1f22-a109-4f01-9599-76ca21844ec8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aknSiPxWh5WNBuymGcUYKJxwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615489940;
 bh=ldmfOuXqKWORZubb+UQKybv8YlDlJgqpjctDF7mJyHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IUKSE/WSJDGbtUo+FJ7C5/JX+GaN2elzpn8ZDNvIVgsRX4ryeZJbxZS7uomV5cyw2nI
 7bJzdlTPdD4hC+Cdge/GroeLwPLraUeGuy8+B8yvx/fEe4DIthCqXUpc/aVbfr8hsaibl
 T2T601f1YyeGon9cjnZmK5y3NX2ZqypBCIs=


Hello,

The job with ID # 178542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178542




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_5c42aede_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-11 19:08:46 (+0000 UTC)
Started: 2021-03-11 19:11:18 (+0000 UTC)
Finished: 2021-03-11 19:12:19 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178542/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178542/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 14.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30824): https://lists.cip-project.org/g/cip-testing-results/message/30824
Mute This Topic: https://lists.cip-project.org/mt/81261237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


