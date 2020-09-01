Return-Path: <bounce+64575+18385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F4B25946B
	for <lists@lfdr.de>; Tue,  1 Sep 2020 17:39:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0WjfYY4521862xbpb0tpUYCP; Tue, 01 Sep 2020 08:39:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.16068.1598974773828494790
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 08:39:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31389 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235-rc1_b5e7a148_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 15:39:33 +0000
Message-ID: <010101744a52c6fc-e639154f-efaa-4b13-9107-c590b6ec2c0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wD6KnP6u2xNRdJ0VviANlzgbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598974774;
 bh=kHmiWnQl8fa/CgagR3SQRDaomhXzIcPDjJL58dEKuEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CycUtOmKCFIWPMSMysFU7fmC/GQf7zZi1Vg2Qy4S9/T0xOlb/sQ+HtNE5qVvKQP50bD
 5K5W/7150m3wObdHZN79gqNFY1yvYny+hk6bpuTJmStcmumCueta+BiPuLoXWYmq7ufcI
 Es1sFluVbAtPlz4Fsz6SqZxIN67htDFyYG4=


Hello,

The job with ID # 31389 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31389




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235-rc1_b5e7a148_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-01 15:38:20 (+0000 UTC)
Started: 2020-09-01 15:38:31 (+0000 UTC)
Finished: 2020-09-01 15:39:32 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31389/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31389/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18385): https://lists.cip-project.org/g/cip-testing-results/message/18385
Mute This Topic: https://lists.cip-project.org/mt/76559084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

