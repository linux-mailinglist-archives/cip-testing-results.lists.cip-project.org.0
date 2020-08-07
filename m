Return-Path: <bounce+64575+17271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2987F23EFB2
	for <lists@lfdr.de>; Fri,  7 Aug 2020 16:58:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5dDwYY4521862xEIr5HsKu7m; Fri, 07 Aug 2020 07:58:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7840.1596812321505111372
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 07:58:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17198 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126_4707d8e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 14:58:40 +0000
Message-ID: <01010173c96e5fbb-50d0f8b7-d070-46df-853d-c935718fd8fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 26Tq3cyty4RUcQK3adXYtJOwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596812321;
 bh=8rNwrryaWwR1aY4dSGy72Pzw0NY0Bw22b6nJ1t3Gc1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SyyzNL7XdAP53HKAdvwsP14J3Xf4cZfbvBLq81jZWfsHTxZvCO545AMHNVw2OJlts//
 qwuGFrhaVEVDKo9APmCLbMNbEoi9Tg3G82fEN5UUKRelLtgCOacOcHE1N21hcGO/gS7S5
 gAOSidMpLik5RpVnQLsR8A1t1dtL7c/cM2M=


Hello,

The job with ID # 17198 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17198


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126_4707d8e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-03 08:19:38 (+0000 UTC)
Started: 2020-08-07 14:58:37 (+0000 UTC)
Finished: 2020-08-07 14:58:40 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17198/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17271): https://lists.cip-project.org/g/cip-testing-results/message/17271
Mute This Topic: https://lists.cip-project.org/mt/76050712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

