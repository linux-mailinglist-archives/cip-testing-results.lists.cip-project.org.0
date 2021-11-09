Return-Path: <bounce+64575+65328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C56C244A3C4
	for <lists@lfdr.de>; Tue,  9 Nov 2021 02:29:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AecNYY4521862xzMgI3vpqCK; Mon, 08 Nov 2021 17:29:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6099.1636421357538346205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 17:29:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 514122 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Nov 2021 01:29:16 +0000
Message-ID: <0101017d02504bbd-7ac0e366-55da-49a8-bd6a-ffd8b4d8ff39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BdfNoHhdKvG4AiAS1uCcLxS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636421358;
 bh=XiVkbNQPGSEmqWolNtVTTIoi5XuQMsVfko6bD90Fark=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNTroFyFWDJ24hzQA9VyQJZTAGAGeDG5eYvKUDRpqBJGHCdGRfMD1xTQf307ftT9Tup
 jHYSnfqgFjaIlnPdrux4DbPuKbkfl3YvpvypwQj6KDODrT9kylT6VmmLI+T0hPIAFId/V
 KkCsR49gEtZnNrNlMSPcZScnxzSMNHEfsHg=


Hello,

The job with ID # 514122 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/514122


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-09 01:18:07 (+0000 UTC)
Started: 2021-11-09 01:18:16 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65328): https://lists.cip-project.org/g/cip-testing-results/message/65328
Mute This Topic: https://lists.cip-project.org/mt/86922486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


