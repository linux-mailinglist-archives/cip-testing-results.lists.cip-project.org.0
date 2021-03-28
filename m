Return-Path: <bounce+64575+32334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A4D034BCCC
	for <lists@lfdr.de>; Sun, 28 Mar 2021 17:22:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fGM8YY4521862xko3qdKTAbm; Sun, 28 Mar 2021 08:22:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8653.1616944931847994595
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 08:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195972 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Mar 2021 15:22:10 +0000
Message-ID: <01010178796d9ffd-18de200f-57b4-4406-8a27-ae9cd793749f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FKvXM09dW2CsjtdwvlrU3FJUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616944932;
 bh=ciWPlmq4CzQjnefkUaPr3FJmqsuULLh0rmpn0mcqHjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AMmkZMMlv7rlhpHKjOQTDCv3vEHuddTWQDdxw7BxgI1BYOwDtTN9yRqTjJ+rc4i1dd4
 lnjhyg6bEga5c/Kgnj65DbIFNGWRx+D5tzlkNxpMQ5rszD+uQL7TLfJnz+vgQ+QbF16Cs
 PG4pH8i1rzGv3hH9NYqH8O8I6e9FXLcKyhk=


Hello,

The job with ID # 195972 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195972


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-28 15:20:11 (+0000 UTC)
Started: 2021-03-28 15:20:41 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32334): https://lists.cip-project.org/g/cip-testing-results/message/32334
Mute This Topic: https://lists.cip-project.org/mt/81674340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


