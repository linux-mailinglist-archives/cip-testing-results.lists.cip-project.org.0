Return-Path: <bounce+64575+44589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560633B90F0
	for <lists@lfdr.de>; Thu,  1 Jul 2021 13:03:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id szn2YY4521862xGzpxIgIyRD; Thu, 01 Jul 2021 04:03:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5405.1625137418555449620
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 04:03:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315416 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 11:03:37 +0000
Message-ID: <0101017a61bd0e87-128794b3-a85b-46e9-9a13-f917ab753168-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Jb4tsRqaDszsgc1tqkIjdVqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625137418;
 bh=EIF9Lc8c26S9Uw32nETp9qsuRKXLu9Ai2CrSW4JvnnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkuZ1BLMxGtdLTxfMG403Ce6cUn/Z5p3TT2J++GEOEKy5Uccc/9uk0EV8puDSCRDPqw
 NcJZzFBaDsJy3x8UAQiO8WSq/XK4MVGXrKCZUfA/4/pE7Q6fEpjlKw4aw/UeY8+WDkwRv
 JaWvQwF+vhI4J1jTqQL493KFuN68Eu5fpI4=


Hello,

The job with ID # 315416 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315416


Infrastructure error: Connection closed


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-07-01 11:01:08 (+0000 UTC)
Started: 2021-07-01 11:01:22 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44589): https://lists.cip-project.org/g/cip-testing-results/message/44589
Mute This Topic: https://lists.cip-project.org/mt/83913405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


