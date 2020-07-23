Return-Path: <bounce+64575+16373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74A2B22AC54
	for <lists@lfdr.de>; Thu, 23 Jul 2020 12:22:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dl9bYY4521862xavfrOwMMni; Thu, 23 Jul 2020 03:22:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9248.1595499724740934195
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 03:22:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31345 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 10:22:03 +0000
Message-ID: <010101737b31bc38-a704d860-95e3-4160-95ed-b692c64aa6e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zS4hboTeBE1TcFTykfhnud81x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595499725;
 bh=Xr7T0A1jXqARdFFQ4MOH8aMgUdjThzOsBNLka1Gb8M0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nSg9SaH82IM2nbhwZLGg5jwvcq3qIc3QhTqFyl1WUYwvWFPUpw1nFpzbeSZ3dMKPfN6
 Fr9zoOw2X6nWjhjKZzftGFDV3yJNb97rxvhjQReijoBKxDhb3Y4XaQNqYWCSPzEOIfQhv
 t3OzrWzzxddU6QsNQz2dXV16BO0bE5UJAWs=


Hello,

The job with ID # 31345 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31345


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-07-23 10:20:22 (+0000 UTC)
Started: 2020-07-23 10:20:23 (+0000 UTC)
Finished: 2020-07-23 10:22:03 (+0000 UTC)
Duration: 0:01:40

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16373): https://lists.cip-project.org/g/cip-testing-results/message/16373
Mute This Topic: https://lists.cip-project.org/mt/75742999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

