Return-Path: <bounce+64575+12357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBA4E1CC01C
	for <lists@lfdr.de>; Sat,  9 May 2020 11:46:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kXJDYY4521862xsKqXON4aWe; Sat, 09 May 2020 02:46:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7025.1589017584248739861
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 May 2020 02:46:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15911 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 May 2020 09:46:23 +0000
Message-ID: <01010171f8d41f09-fea2d15c-4f71-4530-962e-b60fecdde656-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xEvEmoodgscKurRHjZpn9lw9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589017584;
 bh=/ZDJ9NwKFOd4yla10r+pz8rzXGA8daZiMljgVSMZzlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rJjIpOju3g32hD9Hcyo7ZU0vOkRC8KCzKW0PyNh0+Y4Pcd2pxmuHUhFcNSIKEKCh8LG
 zvWp79unFFThjCqpCCMbWRY9YAUt0Or/mZpESuKdxN1uKJWBg9er3a3RQnQT3W7kiRNpX
 V7ojJZhCnXTONbGzHXk0qEhuacOz5UgZyx8=


Hello,

The job with ID # 15911 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15911


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-05-09 09:40:54 (+0000 UTC)
Started: 2020-05-09 09:40:55 (+0000 UTC)
Finished: 2020-05-09 09:46:23 (+0000 UTC)
Duration: 0:05:27.264801

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12357): https://lists.cip-project.org/g/cip-testing-results/message/12357
Mute This Topic: https://lists.cip-project.org/mt/74092480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

