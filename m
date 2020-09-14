Return-Path: <bounce+64575+19200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7226C268A86
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lv0lYY4521862xd7pdo5a8fL; Mon, 14 Sep 2020 05:01:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.58781.1600084893181795184
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:01:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39595 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:01:32 +0000
Message-ID: <010101748c7ddb1c-7cfe21be-844d-4f77-83bc-129fcbda0d15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZBP2ArrrvBA36RjXeKtxFNR4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084895;
 bh=vxiwHgqMMEXl8wUcZe0vsUDbvtYkHETby7MovlN0bE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWiZvZ2Uv61l+CUcVmeOe0z1zX7CXmgA1cWmQnCp9loskv3IikuNGesEDTz3w+0pDIx
 4yfrXDr5RfwIIn2eV/hKLpCKu94EOfizlgcRbJn6JK9f966i2gQjK24isWC+b+1VqszwI
 S8xOmKrgbOdCFuYafVnFNnFyW6/JKHyYrKw=


Hello,

The job with ID # 39595 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39595


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-14 11:58:30 (+0000 UTC)
Started: 2020-09-14 11:58:31 (+0000 UTC)
Finished: 2020-09-14 12:01:31 (+0000 UTC)
Duration: 0:02:59

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19200): https://lists.cip-project.org/g/cip-testing-results/message/19200
Mute This Topic: https://lists.cip-project.org/mt/76840347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

