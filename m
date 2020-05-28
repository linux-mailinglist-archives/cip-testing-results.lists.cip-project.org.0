Return-Path: <bounce+64575+13387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BECC1E6A23
	for <lists@lfdr.de>; Thu, 28 May 2020 21:10:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bTjUYY4521862xK5CSPmfxst; Thu, 28 May 2020 12:10:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19538.1590693037357323369
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 12:10:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16959 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 19:10:36 +0000
Message-ID: <010101725cb180b8-b3b79897-86d6-480c-956e-fabc06a14faf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8I00l5oja6ZZ1WIhrUv0bFQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590693039;
 bh=gsYvr2TZiDk8M80IO8fHaltXzspI3QJqPHGU/aHkAT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fc4IZxrOyHHbXdGhjxPGM/OH8yAbNDQ7/KlYqNhus1QGX0g25VAoUPX96HhLJUr/LNH
 P4rjUfut5NBPeuszUUngDDy/AQGjKza5CFHdjuEBxklUz6uNVZ8Z0+34HUcPPjae9PJfG
 K0Q/7l4KJRPUiHKi6+J5leRwEUwhipXoVjQ=


Hello,

The job with ID # 16959 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16959


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-28 19:01:31 (+0000 UTC)
Started: 2020-05-28 19:01:32 (+0000 UTC)
Finished: 2020-05-28 19:10:36 (+0000 UTC)
Duration: 0:09:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13387): https://lists.cip-project.org/g/cip-testing-results/message/13387
Mute This Topic: https://lists.cip-project.org/mt/74529016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

