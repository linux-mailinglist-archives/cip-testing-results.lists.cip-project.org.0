Return-Path: <bounce+64575+12772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E641D3A85
	for <lists@lfdr.de>; Thu, 14 May 2020 20:59:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xryyYY4521862xGBIdvUlkaF; Thu, 14 May 2020 11:59:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1143.1589482740493870867
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 11:59:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16291 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 18:58:59 +0000
Message-ID: <01010172148dd637-7573dfa6-4d67-4d6c-9f15-0cb35dba25b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBQoJnBXFuUxumoJwOcYwM5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589482741;
 bh=uSLTmxunhmid9Mf+V4pgcuorlwZ49+ZqQ8ylNxU/NB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SKwDrHt6+yGs8PguYrdBpolZ917y/7y+uDInqHpD5RX9N4WuGdxkv71g2DI6EOIuHs3
 mSLwM2DsKT7g7lbX7hXNHRNRXJPz2W2DSKNtdPUglvWo1/v64aSvpmLPCFr+2AHIBa5hZ
 jVWCtew5o7OVWFO7ItOk2ft4MsWPkRlOB9w=


Hello,

The job with ID # 16291 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16291




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-14 12:39:14 (+0000 UTC)
Started: 2020-05-14 12:39:21 (+0000 UTC)
Finished: 2020-05-14 18:58:59 (+0000 UTC)
Duration: 6:19:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16291/lava
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12772): https://lists.cip-project.org/g/cip-testing-results/message/12772
Mute This Topic: https://lists.cip-project.org/mt/74212235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

