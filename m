Return-Path: <bounce+64575+12780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 913B91D3F46
	for <lists@lfdr.de>; Thu, 14 May 2020 22:50:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CaMPYY4521862x20CBF5UUqY; Thu, 14 May 2020 13:50:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.757.1589489427630897243
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 13:50:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16338 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 20:50:26 +0000
Message-ID: <0101017214f3e043-95cea23e-f341-44d0-9f0e-506122becaa5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pb1HG6sF4GCcLfHH3SyUbzhkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589489428;
 bh=n8viSYD8JYbs941yfeuJT2RjUspKZ5VW8rHGfTYju10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CwPm9/gYXjSDlEXkIvNlqZwAgRqTalOM7FSiBzmIZhz6S0iJ8zhpno67cFdCEOi51K3
 ipRyulbSxKFe3A+xrhd9xM+Yxhdnlsm4FsoaFOf/nb+/agxdnh2FLWUvrlY9RPl+ULn6+
 uPzrW8EZ8i8PF7IPK++8+9MoQdlwLSm42fY=


Hello,

The job with ID # 16338 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16338




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-14 20:49:43 (+0000 UTC)
Started: 2020-05-14 20:49:45 (+0000 UTC)
Finished: 2020-05-14 20:50:26 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16338/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 37.0700000000 seconds
Test Case download-retry: Test failed
Measurement: 37.0700000000 seconds
Test Case http-download: Test failed
Measurement: 37.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12780): https://lists.cip-project.org/g/cip-testing-results/message/12780
Mute This Topic: https://lists.cip-project.org/mt/74214449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

