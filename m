Return-Path: <bounce+64575+52589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF7173F2C6E
	for <lists@lfdr.de>; Fri, 20 Aug 2021 14:48:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SwfGYY4521862xFkSHt9eiBq; Fri, 20 Aug 2021 05:48:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.83476.1629463705962575407
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Aug 2021 05:48:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 386037 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Aug 2021 12:48:25 +0000
Message-ID: <0101017b639af53e-e2f4e601-7056-4792-8a9c-a92d64596655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xJQoK9wlaemcMgJreQdutqNEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629463706;
 bh=bNSqVghWqZCzxM+0onUDMUxQwg0TT7V9H/4hStR32Vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d42pd4wzKWnhrDq7/AX9oXHY77edsml9cDq52tRLXQ6G5vk+1vG+UCvKO7dH9jAhkOH
 G2SxRmPQ5xpDHea7H3aDkNrjwyAe9eFX89usWNDVMoy0zJsDc2gDmwJMoFLGMRtiyfmyj
 9MxmZGLy8ctxwK/VhMK2gvSqSNuDEg6rrvg=


Hello,

The job with ID # 386037 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/386037


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-08-20 12:42:27 (+0000 UTC)
Started: 2021-08-20 12:42:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52589): https://lists.cip-project.org/g/cip-testing-results/message/52589
Mute This Topic: https://lists.cip-project.org/mt/85019849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


