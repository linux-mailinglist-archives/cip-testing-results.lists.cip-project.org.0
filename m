Return-Path: <bounce+64575+12841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F8531D684A
	for <lists@lfdr.de>; Sun, 17 May 2020 15:55:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZVidYY4521862xZxAGqMs7jy; Sun, 17 May 2020 06:55:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22338.1589723722159770903
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 May 2020 06:55:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16400 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 May 2020 13:55:21 +0000
Message-ID: <0101017222eaedf2-5d290025-4d75-4dc0-b451-ee634bdf360f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XZ4B65QQqEWrzFhmQrM78khox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589723724;
 bh=g4a7wMWDxdonX0QuM67XIiorXQontQDr0/STImBOfLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=my0PDAiR1LrC/SVnKMptUOFfYBf/tNjXtUgVgqWQSe6oMJbOVGXZCxpwYl758gdscrA
 Yf6h1MDH6VkrHq5Iy7oyCDBA70c7vc2rtpgR2/COZWhUqV6N+yY5VTzQQ614TDDLWRnKV
 Q7iBg+XoP8CRSDrG+sf5GPgsSUbOyqQcdOo=


Hello,

The job with ID # 16400 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16400


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-05-17 13:44:24 (+0000 UTC)
Started: 2020-05-17 13:44:26 (+0000 UTC)
Finished: 2020-05-17 13:55:21 (+0000 UTC)
Duration: 0:10:54

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12841): https://lists.cip-project.org/g/cip-testing-results/message/12841
Mute This Topic: https://lists.cip-project.org/mt/74269609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

