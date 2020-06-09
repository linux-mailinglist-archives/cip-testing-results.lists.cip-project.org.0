Return-Path: <bounce+64575+14065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C177B1F448A
	for <lists@lfdr.de>; Tue,  9 Jun 2020 20:05:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2CvYY4521862x03FUhBJdgP; Tue, 09 Jun 2020 11:05:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4865.1591725952524130271
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 11:05:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17655 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_423b0c8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 18:05:51 +0000
Message-ID: <010101729a428990-69331d14-0ddd-4627-acb3-fa523ac99ae6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEfphYy5joOommSuamn83XGBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591725953;
 bh=v/vKgZOzFaHQg44IGDKcsuSrPIh9OltcYKqpxlmYMrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ILGwBvIlw6hcSTs54Dcphp/FmV4TMWyPpVYta79a8uirv/LJxA87BU8E66X+RftupSA
 fGCyCUo/cmelRjNjtQtWBbW/84NMoVbRo7tZQkDAS7McxJV2NdKGoLB/ZqJ+yv4gZvGeH
 I9LwpSn6m9g3SqrZXXbuZrVCjkHvU7ZyMHA=


Hello,

The job with ID # 17655 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17655




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_423b0c8f_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 18:04:53 (+0000 UTC)
Started: 2020-06-09 18:05:02 (+0000 UTC)
Finished: 2020-06-09 18:05:51 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17655/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17655/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14065): https://lists.cip-project.org/g/cip-testing-results/message/14065
Mute This Topic: https://lists.cip-project.org/mt/74780332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

