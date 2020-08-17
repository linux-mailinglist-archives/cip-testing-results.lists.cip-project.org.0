Return-Path: <bounce+64575+17695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A15EA2463D3
	for <lists@lfdr.de>; Mon, 17 Aug 2020 11:54:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ep1wYY4521862xR2souD0uST; Mon, 17 Aug 2020 02:54:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40197.1597658061579663290
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 02:54:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21247 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 09:54:20 +0000
Message-ID: <01010173fbd75736-f27bd505-cfe9-46b9-bce1-0a0b627839c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CKJDD5KQJifuD1AZCz8tPsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597658062;
 bh=zCoPQ9n6HEg0Iy8CPf0oEDIrRjtt6uwmDXDg1ikdjdQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UIPMW0zgpQDI5YqXhxkBRqS9z0LA20iJC+B3RTqXE4MxhR/4/yAwm5DfS5js8XR2dIc
 Iq3C7JC0/jLpl0SaMlfX32Pu/AEGHWDmUEnpsrtueNcIiKMGZ8zFcjRn+zybH3dmRqj7M
 SwiVcjdqxZ/5j3ZEYpjtXraFYbSHpgI+CoM=


Hello,

The job with ID # 21247 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21247


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-17 09:43:15 (+0000 UTC)
Started: 2020-08-17 09:43:16 (+0000 UTC)
Finished: 2020-08-17 09:54:20 (+0000 UTC)
Duration: 0:11:04

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17695): https://lists.cip-project.org/g/cip-testing-results/message/17695
Mute This Topic: https://lists.cip-project.org/mt/76240624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

