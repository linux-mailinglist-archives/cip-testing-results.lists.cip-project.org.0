Return-Path: <bounce+64575+24617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76C282D6200
	for <lists@lfdr.de>; Thu, 10 Dec 2020 17:35:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0SDWYY4521862xymLcLhFREg; Thu, 10 Dec 2020 08:35:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.16568.1607618118078341684
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 08:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116692 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_6564de77_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 16:35:17 +0000
Message-ID: <010101764d81bd67-c8490706-0c39-48bb-a01d-e618b5852f42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTepZQY9XgUooNZDOYqD4PCux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607618127;
 bh=zcwKp/q6ibZLae8t3mB3JO5i/ISZKRhLFVAhC034SWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hWrXVjzy3NWCpw5TcmHPPHSA5IE3HueW7efDF6VW4qcqKp2wSdXBF5PL8GkeAAhSJ4+
 K78Sig9eHBhxJClHm06W3EyTAOSS18QARErIIwzb206W2iflIrLXKGL3vHtSbGMUkzWN2
 r6z+ynnsKtUb6Xm3xEjgEDV5PhWSSK3fV1w=


Hello,

The job with ID # 116692 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116692




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_6564de77_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-10 16:34:07 (+0000 UTC)
Started: 2020-12-10 16:34:17 (+0000 UTC)
Finished: 2020-12-10 16:35:16 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116692/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116692/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24617): https://lists.cip-project.org/g/cip-testing-results/message/24617
Mute This Topic: https://lists.cip-project.org/mt/78858028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


