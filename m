Return-Path: <bounce+64575+14249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385F91F7F13
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:48:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tHfuYY4521862xDQ7Qq3Hipb; Fri, 12 Jun 2020 15:48:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.422.1592002091527292964
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17855 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:48:24 +0000
Message-ID: <01010172aab84aa3-32a2974e-4ae6-4133-a162-74814a09e4ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m7t5Jlc2OdFNaeXzZve66thwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002104;
 bh=Xtnok5bX3I265DoSZHbtcaXYvWmjBnNna5tAWL/99U4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVFQ6q+/9qXoYB9RFw82J4uu/hMBXKT1X6rtBj+dtgjZ6mvzrwY83NOwT7ZQS5MgIbx
 NqUz3jcNyITOJ3+jYorMfOzVkiQ8sqKqrSXmxvONzlfrg+jkSw7PMjFp14wZMnp0l34oq
 kHOdi+LY1Viopje/YDjU1/0LuzPlk5fV+s4=


Hello,

The job with ID # 17855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17855




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-12 22:47:11 (+0000 UTC)
Started: 2020-06-12 22:47:21 (+0000 UTC)
Finished: 2020-06-12 22:48:23 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17855/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14249): https://lists.cip-project.org/g/cip-testing-results/message/14249
Mute This Topic: https://lists.cip-project.org/mt/74849636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

