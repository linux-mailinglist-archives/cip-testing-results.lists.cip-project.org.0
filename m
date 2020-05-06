Return-Path: <bounce+64575+12191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0AEA1C6FE6
	for <lists@lfdr.de>; Wed,  6 May 2020 14:06:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zO1aYY4521862x3Pm0uSngsi; Wed, 06 May 2020 05:06:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4865.1588766771945886824
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 05:06:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15685 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 12:06:11 +0000
Message-ID: <01010171e9e10771-0204a8f3-6883-475b-a449-4474e6d6d8d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dy9DPcGzZRpagffkNTnekdjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588766772;
 bh=R0LZlSYFTdbsaQn5t0HQIxPZ6daWRfBLVV5+87SSt4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uP2KgydbdTrxG0peGxzQrrOxRzWKfSheuS+0ZQs4/+nq0YGJOcpgikx8qSqcnQe+E2R
 VR2I2mqJ8/bLFMu3HgPVeLIpJikDd5W63Dh2megfe2HwxykEnR6kgHP+zQchcFrKPk8nu
 mC0b8yICESjQSjG7wVaOIB8tIHi80UwvYHE=


Hello,

The job with ID # 15685 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15685


Job error: deployimages timed out after 196 seconds


Device details:
Hostname: qemu-staging
Type: qemu
Owner: 
Worker: lab-cip-staging
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-06 12:02:48 (+0000 UTC)
Started: 2020-05-06 12:02:48 (+0000 UTC)
Finished: 2020-05-06 12:06:10 (+0000 UTC)
Duration: 0:03:22

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12191): https://lists.cip-project.org/g/cip-testing-results/message/12191
Mute This Topic: https://lists.cip-project.org/mt/74026958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

