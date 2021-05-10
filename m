Return-Path: <bounce+64575+36512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E793780C6
	for <lists@lfdr.de>; Mon, 10 May 2021 12:02:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pkwEYY4521862xBU6V8vsrJG; Mon, 10 May 2021 03:01:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29526.1620640919243774353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 03:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243800 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_d7d0d8df_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 10:01:58 +0000
Message-ID: <0101017955b9eb24-4ecd1425-583e-43ac-8dfd-911020c4feb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hjeXkIhyk2KJH8EoCu4nA2GYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620640919;
 bh=dKr1boGrDMKDZ0wdtkf8CFX610SU6ycoxuqyetSj/SM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NlvKB7cnNS2nbfUDsphUfOLL+4Rp9VFl/xdTD3VwC76Hgxtx8EOtbSTaiN0vHhIOCnb
 KCo5xbNowAxFvHJKCeq1Qx//EEw/XQ+TkXVHP+FnFHJCbGLZymkyANAJOWd4SeUqJ6RJC
 Viyi9hagzAvDB8Q4ngD+mQboRyhOJa4XawM=


Hello,

The job with ID # 243800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243800




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_d7d0d8df_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-10 09:59:26 (+0000 UTC)
Started: 2021-05-10 09:59:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1300000000 seconds
Test Case http-download: Test passed
Measurement: 35.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36512): https://lists.cip-project.org/g/cip-testing-results/message/36512
Mute This Topic: https://lists.cip-project.org/mt/82715807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


