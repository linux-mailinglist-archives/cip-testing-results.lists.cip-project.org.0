Return-Path: <bounce+64575+51244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD4563EA48E
	for <lists@lfdr.de>; Thu, 12 Aug 2021 14:23:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qXniYY4521862xFeI5TgK2qY; Thu, 12 Aug 2021 05:22:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21404.1628770978937596506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 05:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374185 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 12:22:58 +0000
Message-ID: <0101017b3a50c8ba-3f93f3c1-2513-4679-9ccc-c5c969ef0bd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1uVZNvx3lnu89mmOm8BDcpgMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628770979;
 bh=AM/hotBqMB7jU3KtXFPFgBTbbfe1hqUluU97BJxR8lw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZPisrYvcvKKnJuarW4nfeM5qjAWoad9pChNyB8WBUbPP7Z+uRd9zJOT1EYnJ0DPtp3
 lgHL1qfIqEnbBh/GDilUSYP2a2wanW7aNn9poX+fzG9QO2BSKinb4M3bDXaDnjNXvG9IC
 2UE1VGZZr34Zdd9u5OxVUA/5s9OLX6Fo4ww=


Hello,

The job with ID # 374185 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374185


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-12 12:17:20 (+0000 UTC)
Started: 2021-08-12 12:17:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51244): https://lists.cip-project.org/g/cip-testing-results/message/51244
Mute This Topic: https://lists.cip-project.org/mt/84838364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


