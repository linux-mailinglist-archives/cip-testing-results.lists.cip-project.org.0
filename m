Return-Path: <bounce+64575+32699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1DA1355DE1
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:26:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JKnYY4521862xXLkwHXSFAC; Tue, 06 Apr 2021 14:26:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.977.1617744369004294621
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199537 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:26:08 +0000
Message-ID: <01010178a9141203-573fe3db-48f8-4fcf-a6db-11c4fcf890f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SdRhDhbnFDjpLbG7YxsfQcAmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744369;
 bh=iZ6X0pzwa//LbQmJlj8IJhsuTjalqXZtT3nsnP/+950=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FvAD07qv6g32EDyXzdZxIkrPtN9y3DN8kShcLTeAK7bt5D6dWmuJ/6oirZIRkKaG3Nh
 Y0gb1cox/XkEbjCi3SbywcZOUhnDZoEM6w8m8SGS4pFqMQKncgSfgM3ip4fkW/uaQ/3eR
 OnnGlhuM63/v4LCDXe17A523FH8zGdX7E3A=


Hello,

The job with ID # 199537 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199537


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-04-06 21:19:35 (+0000 UTC)
Started: 2021-04-06 21:19:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32699): https://lists.cip-project.org/g/cip-testing-results/message/32699
Mute This Topic: https://lists.cip-project.org/mt/81901593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


