Return-Path: <bounce+64575+20991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B9A928A4C6
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:16:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xdbyYY4521862xo5qozstPdx; Sat, 10 Oct 2020 17:16:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8347.1602375370840703690
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:16:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62513 v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:16:10 +0000
Message-ID: <010101751503c552-07b662d2-bfa2-4e6a-a54d-f7ecf15a42a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vl2axhp4YsQu4SVmj4FyAU0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375371;
 bh=kObWGe0+GRREPdEqgDyM0gTxt8ZooIP1umAjA8+PJpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lA3kMmoZylxQ0x0ApF8ULgksLJhuYsXoqNS/DtPBsE4Pvggn8AFTFazt3rH/cl5Y/ZV
 d4CqwjI/sIG5H7SHkGrWO40/pfBm6l/kDud7oJwo/3qLvSfKZrrlh41nDwmYyw5WOOkvL
 UoSafegElYk4YBcd/SSkiqq0GGwg5B/MWMw=


Hello,

The job with ID # 62513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62513




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 00:15:02 (+0000 UTC)
Started: 2020-10-11 00:15:23 (+0000 UTC)
Finished: 2020-10-11 00:16:09 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20991): https://lists.cip-project.org/g/cip-testing-results/message/20991
Mute This Topic: https://lists.cip-project.org/mt/77433586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


