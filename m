Return-Path: <bounce+64575+43400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77C7F3B1810
	for <lists@lfdr.de>; Wed, 23 Jun 2021 12:27:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HuZAYY4521862xSfOM6qCYz9; Wed, 23 Jun 2021 03:27:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5733.1624444064681243283
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 03:27:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 304954 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 10:27:43 +0000
Message-ID: <0101017a38694faa-0b91490a-cf27-43d2-be97-536423af8f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eei1dD5jYH6R3Pb58Oi6m9zox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624444065;
 bh=JjTpCeuGUTPZo8WOReYcTDTOEl/szDM1oBAO5pGfUQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQVdn+x0RKPANtJCdhI4uhAOWFV2W74O/anK3GJDvb5S3clMQkh9JkdIiRNpnKkYMA8
 3df+1kRCH2W6teXalqrfLEV2jBTBgTIjil6iYmmjJVZvpjOFBxLD9qhMZ6QEv0y1LOpRv
 +I7HOqEDfaZM93bQ2EK9YXegVMpOzCEJQyk=


Hello,

The job with ID # 304954 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/304954


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-23 10:16:32 (+0000 UTC)
Started: 2021-06-23 10:16:43 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43400): https://lists.cip-project.org/g/cip-testing-results/message/43400
Mute This Topic: https://lists.cip-project.org/mt/83734752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


