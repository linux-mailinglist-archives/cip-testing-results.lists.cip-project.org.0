Return-Path: <bounce+64575+12197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B05A31C74F0
	for <lists@lfdr.de>; Wed,  6 May 2020 17:32:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FoSQYY4521862xVog72VMXsm; Wed, 06 May 2020 08:32:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2788.1588779152650777096
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 08:32:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15686 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 15:32:31 +0000
Message-ID: <01010171ea9df072-3a8c474c-96d5-4bdd-936a-dd6c376c8efa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jnBXyG2rNfZjLsxDuX7LrBmtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588779153;
 bh=I0OTDWcIy3npllz1UNpc9iq3KuwCD82Zj08n6t78B8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gN/IyCqCr/U/vksUA77FNAfnfOaRp17uRS8Wh1zuJyF4JsAMdDrOZ2CoU0nNrAXV82Z
 5zmBeSMgqyTLmSNRthWZyCqqzXMT7BHbUgIa/QUt8tL/Am0f7fhLfVCQY3QHPJIGSu/gO
 KCvVZRoswNu54rfOrtpShQtqitgk10vp0sA=


Hello,

The job with ID # 15686 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15686


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-staging
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-05-06 15:31:23 (+0000 UTC)
Started: 2020-05-06 15:31:24 (+0000 UTC)
Finished: 2020-05-06 15:32:31 (+0000 UTC)
Duration: 0:01:07

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12197): https://lists.cip-project.org/g/cip-testing-results/message/12197
Mute This Topic: https://lists.cip-project.org/mt/73994200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

