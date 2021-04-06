Return-Path: <bounce+64575+32701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E454A355DE3
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:26:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NYI5YY4521862xRjXn6ZhVCa; Tue, 06 Apr 2021 14:26:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.978.1617744370958049225
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:26:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199540 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:26:10 +0000
Message-ID: <01010178a914199e-87ff363a-e1ee-4ecb-a7bc-8460fdddc9b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J5WOF9KP8Vs8ONiCbR0EJfnGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744373;
 bh=H5EMEjfG/vzWUDptVrAO04tWzEcPPssSFnHqPyTgLak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jc8/IR3UQPMCQBXYb6mWuKZ7UBwVMBiWzT+5VERo9/UQzbX+/E7a6wL/4ruJnDz3iCI
 sOCzlbh99UtB41UjwWHEJ3cGemTP3tc1uKlPeUQ5Rm68yi1mPlfdxJMcSTLvplgrmfppG
 WPf8RmmcUKYRbdK6+rx55pZuGEUdbAUfMYM=


Hello,

The job with ID # 199540 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199540


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-06 21:19:35 (+0000 UTC)
Started: 2021-04-06 21:19:50 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32701): https://lists.cip-project.org/g/cip-testing-results/message/32701
Mute This Topic: https://lists.cip-project.org/mt/81901595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


