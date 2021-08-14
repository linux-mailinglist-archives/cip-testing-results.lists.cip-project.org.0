Return-Path: <bounce+64575+51578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73BA43EC0D0
	for <lists@lfdr.de>; Sat, 14 Aug 2021 07:59:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jz1PYY4521862xQUJOC6FLnl; Fri, 13 Aug 2021 22:59:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.46890.1628920759316529519
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 22:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 376929 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 05:59:18 +0000
Message-ID: <0101017b433e40d1-b7d829ca-3eed-450a-813f-31fbc7bffc9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxUWSrAKh32fPxbjIhzU5OBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628920759;
 bh=ZFhGR+VOoBfnSZyba8P53z2N7z3Fa+DpPEbeVO8Wxdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RL5Wt2qorShre76u8OvVDeIpkvbDf4L6rb9UwPQxgLEWrP8skoemGud6iB0HWc3azj8
 jW2GILfD7VyjtRQdgY/XKnwqhIL1j//5nVRkZlf0XFVMnmvH+Yqgw0ZkrH+bZHmh2lfdu
 u5TtQS2HhszI13q/cI9V/ftg1wFC+Ezn25A=


Hello,

The job with ID # 376929 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/376929


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-08-14 05:53:41 (+0000 UTC)
Started: 2021-08-14 05:53:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51578): https://lists.cip-project.org/g/cip-testing-results/message/51578
Mute This Topic: https://lists.cip-project.org/mt/84879781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


