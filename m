Return-Path: <bounce+64575+56131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58B7D40B01F
	for <lists@lfdr.de>; Tue, 14 Sep 2021 16:01:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JPNhYY4521862xzKOueLaRvg; Tue, 14 Sep 2021 07:01:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10525.1631628080247902590
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 07:01:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428143 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 14:01:41 +0000
Message-ID: <0101017be49d0353-290c2293-f951-4bb4-a933-61b27d968c99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djVRm5sezsGIKkJrXAtNZZB3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631628102;
 bh=guhtLUpeReKuEHv5BVvHRv/5a2BhtBlMZrfqCqi2Q2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHPJh6PSqUw6NSofOMlj18wnontVsgyBvNz3MIyZStZCMqvkHewLBmczhQzybxe2vKJ
 +afPHDdGq2sgNBAHuKVJ5x8tgULgOIaGruVU/zMUMJqyq+G3M3SAyAKeyW+ykzRlVLs6T
 iUhgNS9Tzwlj8acsPyCp4Q+bthHzcDWydZA=


Hello,

The job with ID # 428143 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/428143


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-09-14 13:56:08 (+0000 UTC)
Started: 2021-09-14 13:56:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56131): https://lists.cip-project.org/g/cip-testing-results/message/56131
Mute This Topic: https://lists.cip-project.org/mt/85602434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


