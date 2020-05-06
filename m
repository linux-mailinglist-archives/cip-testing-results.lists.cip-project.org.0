Return-Path: <bounce+64575+12212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2911C77CF
	for <lists@lfdr.de>; Wed,  6 May 2020 19:25:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0metYY4521862xtqbfMoIJcH; Wed, 06 May 2020 10:25:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32.1588785958389027304
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:25:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15763 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:25:57 +0000
Message-ID: <01010171eb05c97e-50939923-d03f-446d-a677-a8b10d983969-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qPakdqx8qEajYp2QoPVNRr8nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588785958;
 bh=3OwuH18aSk8Xw5Kbyc/KmzFTE/lbgv1mIJP3CbNkK+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=emK8ey7gQ+zAxW/p13dUfTZY9YPCdCTAPu/cGbxilZjKDyq22jxe6I2RoGq1mX955Um
 uHM71Jn5SoI/aau1fF+kgUnOeINAHFyXfSyjHrcYQCeqZjgI4AKy2w2BPyGamhHgh51wu
 df+rXvscStHG7udpErwObc3d1Gzb1r4pTNU=


Hello,

The job with ID # 15763 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15763


Job error: deployimages timed out after 662 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-05-06 17:14:38 (+0000 UTC)
Started: 2020-05-06 17:14:51 (+0000 UTC)
Finished: 2020-05-06 17:25:57 (+0000 UTC)
Duration: 0:11:05.179593

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15763/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 662.6200000000 seconds
Test Case download-retry: Test failed
Measurement: 41.5500000000 seconds
Test Case http-download: Test passed
Measurement: 40.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12212): https://lists.cip-project.org/g/cip-testing-results/message/12212
Mute This Topic: https://lists.cip-project.org/mt/74033513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

