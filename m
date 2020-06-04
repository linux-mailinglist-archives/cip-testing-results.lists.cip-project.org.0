Return-Path: <bounce+64575+13621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0ADD1EE1B5
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:45:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7MAqYY4521862xlACWYN9xaf; Thu, 04 Jun 2020 02:45:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10631.1591263944965706682
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17279 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:45:44 +0000
Message-ID: <010101727eb8de0a-18e158af-656a-4370-80cd-f4016b8f2e2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wwg6wih3SEF3LmxWYcgYClE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263945;
 bh=Ix2ifwrZqJeVXmpS+dyV3U7jl+k89aKppNpZxKRs4vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=prSES9BzyTT3ipknY3ynTqbw9sS2jLDOu/NGma5C2S+eYHvyjNWu8eYUHilRE7e4vj0
 /eKz0Y/cVyMezckcSlPGnkxgzVoNBx5h7ELM7VbQA4D65365if/fc4JMZf/brbdzb0Yw9
 6jqqKJDCpuqkhBxJOspRN/fP74fEvzhT0T8=


Hello,

The job with ID # 17279 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17279


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:45:44 (+0000 UTC)
Duration: 0:05:34

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13621): https://lists.cip-project.org/g/cip-testing-results/message/13621
Mute This Topic: https://lists.cip-project.org/mt/74667983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

