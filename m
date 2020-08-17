Return-Path: <bounce+64575+17703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D7B6246518
	for <lists@lfdr.de>; Mon, 17 Aug 2020 13:07:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KJ0wYY4521862x6llC3lsSjf; Mon, 17 Aug 2020 04:07:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.40714.1597662448507844541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 04:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21353 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 11:07:27 +0000
Message-ID: <01010173fc1a4767-76f5fcb2-5108-4742-9c3b-1f2fb90a66d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LVWX6iJzStM9aHjCWCxVunRlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597662448;
 bh=u1QJ1p2Ew/X/dTcnKhnw7GsGyYWR1Uw4Qmw1N7FoZDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hRViDLvMbqp0M90K4hOv5wR6+Q4iV+1MigCRFPljDJN5KiyC7IKnmL9t8obu/lIxifW
 R8k7DXbWBTtlBsVpcIoyOez5vk4GN+FJ+OAK5/K93clg6RRY3+/F0FxfyFi3tB0Khg1OA
 h5j5Z3y0WwnCcH5L2jI9DfQqqRvGQ/Tp+kU=


Hello,

The job with ID # 21353 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21353


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-17 10:56:35 (+0000 UTC)
Started: 2020-08-17 10:56:36 (+0000 UTC)
Finished: 2020-08-17 11:07:27 (+0000 UTC)
Duration: 0:10:51

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17703): https://lists.cip-project.org/g/cip-testing-results/message/17703
Mute This Topic: https://lists.cip-project.org/mt/76241372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

