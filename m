Return-Path: <bounce+64575+17171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6A923EBD6
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:02:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ptc9YY4521862xsRgqYS6KvW; Fri, 07 Aug 2020 04:02:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3806.1596798144081941357
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:02:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17267 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:02:23 +0000
Message-ID: <01010173c8960a7b-4e512931-4b73-4c4b-a291-9a6c0916c0b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SDlQK0nhbKLl5N6JpblQuWzZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596798144;
 bh=fVv6pnMXAIjsnlD1thwZUFIfy+AWSFuZM/tLlDcxtYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jfTHQyhpa6NFqFYNRyxBcuvdZAOMiTwDN8m+Y9d8yTFPHA8LIJ21qZHom7atlRHf+S5
 RoDJrSCKrBwQNf4h/Nua4NtPGySt0bgSM4JnEsCgZiJd+VYzU5H74xESz/ojEZgYQEFxW
 4jYpS8II+k6fkvAMGlUgvyuvFPBaEY7bnz0=


Hello,

The job with ID # 17267 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17267


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:37 (+0000 UTC)
Finished: 2020-08-07 11:02:22 (+0000 UTC)
Duration: 0:05:45

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17171): https://lists.cip-project.org/g/cip-testing-results/message/17171
Mute This Topic: https://lists.cip-project.org/mt/76046612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

