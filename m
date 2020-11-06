Return-Path: <bounce+64575+22691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEA5C2A9748
	for <lists@lfdr.de>; Fri,  6 Nov 2020 14:57:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FuRnYY4521862xjX3Op42LIY; Fri, 06 Nov 2020 05:57:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.11940.1604671053809208970
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Nov 2020 05:57:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83403 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Nov 2020 13:57:32 +0000
Message-ID: <010101759dd91c54-acc79eca-b74b-486b-9ed1-d6386b870b27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8okI69iDjgX2NOGMkLhwY7jkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604671054;
 bh=Me1FG3hJ7en1rwjIAsRLNieqItZFE7DhozwrvjDq6Pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FCOY6lbzFYPIo2+z/8vYKDdnbuVRfbhm3+E/GMNS0PdtB3RhSbL1LL+kkT6LE87O2p0
 LLMuyUnW4UH+0nJDrqsVOiEYJp6XyUg89856iC9JaTaBjyE3xGibwR67t+GPD1pIgIxMX
 SiCegX4xvNNTDW+Rmbb2ZB7cq6kI8CTsAgE=


Hello,

The job with ID # 83403 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83403


Infrastructure error: http-download timed out after 22 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-06 13:53:41 (+0000 UTC)
Started: 2020-11-06 13:53:43 (+0000 UTC)
Finished: 2020-11-06 13:57:32 (+0000 UTC)
Duration: 0:03:49

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22691): https://lists.cip-project.org/g/cip-testing-results/message/22691
Mute This Topic: https://lists.cip-project.org/mt/78073813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


