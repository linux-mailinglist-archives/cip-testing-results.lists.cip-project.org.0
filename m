Return-Path: <bounce+64575+16926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E422D239FF6
	for <lists@lfdr.de>; Mon,  3 Aug 2020 09:05:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6tBCYY4521862xBdzStNmTxn; Mon, 03 Aug 2020 00:05:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6106.1596438302935724424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 00:05:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37907 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 07:05:01 +0000
Message-ID: <01010173b3234cb2-f9f6f724-7884-460e-bd9c-c259a037c612-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XBjXjiyABxa2t9LN16MIWeelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596438303;
 bh=MCAAs18t71CO0RpajcOt2lggSsleqI5797+bOsbYxEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UABw6iqfxyfIzEB0/m/eDUwMA5b/G1NezGBKp79U7qpOHEIlcbHcb5OHPvy87d9SkNh
 +iMx9P5zHtsLuYGUXPu2Afc8WzFraYfGXeSvQoh9MZWM6u5AgfFPprs/SWz57RhEyxwLN
 zwFdsXK6HLUzEWhRLG2ffXirI82s5rw6uhU=


Hello,

The job with ID # 37907 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37907


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-03 07:01:54 (+0000 UTC)
Started: 2020-08-03 07:01:55 (+0000 UTC)
Finished: 2020-08-03 07:05:01 (+0000 UTC)
Duration: 0:03:05

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16926): https://lists.cip-project.org/g/cip-testing-results/message/16926
Mute This Topic: https://lists.cip-project.org/mt/75960874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

