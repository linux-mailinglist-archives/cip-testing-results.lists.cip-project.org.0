Return-Path: <bounce+64575+52512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6483F21D6
	for <lists@lfdr.de>; Thu, 19 Aug 2021 22:49:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ngDDYY4521862xyQSyoxOmfK; Thu, 19 Aug 2021 13:49:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.75969.1629406163729000250
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Aug 2021 13:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 384620 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 20:49:23 +0000
Message-ID: <0101017b602cf005-8bc016df-7456-4ba2-95d0-4bd498e557a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ofKVChTHCSPDn3rNG057QBgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629406164;
 bh=xnF1mKkva6I7FEoAmudR2WOKMS9D0tDiSclJgZbncFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ONG0F9Q7LkbDsF3HIqv07UJRtdFfxIDUwPbrpsBB+7a/FUfOWg1GQEZzf8K95p5SzPc
 VnpEXIKz6W3u8bqb+icteqXx+EXHcuGtj9cFzWxsS5KUhZ8OTNsuOvJfxPQUIAbmx2FYQ
 SwDAhZwTYqSd8cde+An9854Fo8jWApDyLIM=


Hello,

The job with ID # 384620 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/384620


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-08-19 20:42:52 (+0000 UTC)
Started: 2021-08-19 20:43:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52512): https://lists.cip-project.org/g/cip-testing-results/message/52512
Mute This Topic: https://lists.cip-project.org/mt/85006777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


