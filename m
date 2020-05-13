Return-Path: <bounce+64575+12653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B050E1D11DA
	for <lists@lfdr.de>; Wed, 13 May 2020 13:54:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J54rYY4521862xsS5GHI0Itc; Wed, 13 May 2020 04:54:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4294.1589370846035427548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:54:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16201 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:54:05 +0000
Message-ID: <010101720de277ef-832dc663-1524-45ac-a5fb-3401c60a1988-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FSYY0JcTL26jFGEsJfdZLxzox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370846;
 bh=/cUIgOxiEKpsJ53PuU1ZKwmcNrw0jJT7/YehJ7HVzUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iuhpf53ymt3u8mqCRhbQW+V8VrpyhAXXXwPlSTzIlhlc1GbygMdut78gho6s1JzZH4c
 x4U1hXmBcA3WzfFGMaFfdjVhBxcet19sB0YTjrRsGrJKVXDBDuXgrS+iyTcgA0Rrkwrkc
 MObDCN6Q8vTR885fimk0y3B1Ak2SlW3WBJw=


Hello,

The job with ID # 16201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16201




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-13 11:53:08 (+0000 UTC)
Started: 2020-05-13 11:53:14 (+0000 UTC)
Finished: 2020-05-13 11:54:05 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16201/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16201/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12653): https://lists.cip-project.org/g/cip-testing-results/message/12653
Mute This Topic: https://lists.cip-project.org/mt/74179520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

