Return-Path: <bounce+64575+64068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79BD043F4C2
	for <lists@lfdr.de>; Fri, 29 Oct 2021 04:02:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hVYWYY4521862x3RDwg69ese; Thu, 28 Oct 2021 19:02:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.45.1635472921759647998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Oct 2021 19:02:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500225 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 02:02:00 +0000
Message-ID: <0101017cc9c84fec-a6e4003a-75f2-41c1-ba58-aa9e5bcc7383-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3ZxCtnY2PpdSEcEsn6bfKazx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635472922;
 bh=61dOGtZiByDaXqqEQFwKM1xea+o1vHCq0UkbBA9Dr+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GqtDirlGFXfP+XND35aeaGGoxyMxTLGXX+QHEW1PwUL3dA6rQ2Puy4u8aRXLK3V8Srj
 YtvDJkjUWnatZ1XkS6CJdFtYH0YjDVSOtCU+FBCPfAbRny21rPP9/rzOR2z+/ddqpizjh
 /8WHFDEFiCuhrZY6tqn56/YY/1R8qrrqwEY=


Hello,

The job with ID # 500225 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500225


Infrastructure error: apply-overlay-guest timed out after 194 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-10-29 01:58:10 (+0000 UTC)
Started: 2021-10-29 01:58:18 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64068): https://lists.cip-project.org/g/cip-testing-results/message/64068
Mute This Topic: https://lists.cip-project.org/mt/86668033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


