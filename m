Return-Path: <bounce+64575+13388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70B311E6AD8
	for <lists@lfdr.de>; Thu, 28 May 2020 21:26:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WtgYYY4521862xO7u0TZXLzl; Thu, 28 May 2020 12:26:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.19904.1590693996416053087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 12:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16960 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 19:26:35 +0000
Message-ID: <010101725cc02308-5a850d83-12b6-4a10-842c-cbcac30888a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fGUUuU44gBxjdgeFge8d00nXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590693996;
 bh=Ah/eohg7DTYOGnBRC8HSvYlEyWeIzyxJnIygG/V4xFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zo60+gn/sDiEXWFjBr/l2lzYlUyTMVUlaMrn0l4fI9RV86kLZeAWGEfhs3hWz3CtLli
 nrKAbLSflA0m9k7fYQYeJj4hjwaNDuUcLZfv+nPCr1IwK+kBYM5Aw1vWBgpYIgulR1/Cy
 XpnjRCGnCnPWKdcrpjn8D3jmY298hsedvtw=


Hello,

The job with ID # 16960 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16960


Infrastructure error: http-download timed out after 41 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-28 19:22:07 (+0000 UTC)
Started: 2020-05-28 19:22:08 (+0000 UTC)
Finished: 2020-05-28 19:26:35 (+0000 UTC)
Duration: 0:04:26

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13388): https://lists.cip-project.org/g/cip-testing-results/message/13388
Mute This Topic: https://lists.cip-project.org/mt/74529352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

