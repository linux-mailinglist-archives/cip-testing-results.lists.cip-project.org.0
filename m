Return-Path: <bounce+64575+18745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66EF3260F75
	for <lists@lfdr.de>; Tue,  8 Sep 2020 12:15:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxbVYY4521862x2zthZaW5Vx; Tue, 08 Sep 2020 03:15:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17041.1599560137664367530
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 03:15:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35613 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 10:15:37 +0000
Message-ID: <010101746d36b88b-4d6f79e4-6123-40a1-8ba7-dceb6cb6f5ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvQb2IjDaGbCtAVaGprUATmRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599560138;
 bh=f6Ys1xwFGFNoYX96YssiM0D/7LxW7FKd2fapuNYQsYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z5mZlVTgKG6xe6LW05/rUVq2fwSQYy59tdBT6MUs1cYf5i709wpU7HOQsF4Lv9+n5SI
 J66PdOveMqB3WKDACyzRZ2AyMv/rIJ2u88J/a+LB1xRzSMTShDSr/tTfPGv5qcgldy30b
 GCcOUiJtvuKBXX7R1vRG0QHyqPUp4qaa3pw=


Hello,

The job with ID # 35613 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35613


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-08 10:13:25 (+0000 UTC)
Started: 2020-09-08 10:13:35 (+0000 UTC)
Finished: 2020-09-08 10:15:36 (+0000 UTC)
Duration: 0:02:00

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18745): https://lists.cip-project.org/g/cip-testing-results/message/18745
Mute This Topic: https://lists.cip-project.org/mt/76705625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

