Return-Path: <bounce+64575+22994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8E9A2AF61F
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:21:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZeEiYY4521862xL0dDHoF0Ia; Wed, 11 Nov 2020 08:21:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8986.1605111671127977631
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88963 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:21:10 +0000
Message-ID: <01010175b81c64fd-c84ec5d3-57c7-42e3-97d0-d0b9d5d94da9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Y9Jj4JTN9eDit7doq8PX958x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605111671;
 bh=mNsz1jWvL8WEFnWt8kiOjclfZbII4bXflD50Ylthgx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJRIQlfr4XKzl76HjLFS/sisGtqDoYSYe2/GtkKN11QbZAtsTgd48xFIKO2a48CD+Gj
 xkmudxU/ELn9P77sAn49JfvtFf1g3jEvFW5DwR6mjWCoEB/BUAzWtFo4PsGJGQj/GlUhC
 hDD+Fv8cdxSFLcs51mi6bDmiFLFNmx4lNYw=


Hello,

The job with ID # 88963 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88963




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-11 16:20:05 (+0000 UTC)
Started: 2020-11-11 16:20:29 (+0000 UTC)
Finished: 2020-11-11 16:21:09 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/88963/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88963/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22994): https://lists.cip-project.org/g/cip-testing-results/message/22994
Mute This Topic: https://lists.cip-project.org/mt/78186272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


