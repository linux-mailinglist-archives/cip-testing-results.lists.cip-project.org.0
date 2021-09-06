Return-Path: <bounce+64575+54671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD16D401AD9
	for <lists@lfdr.de>; Mon,  6 Sep 2021 14:02:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x0K5YY4521862xCXjwNAQNFo; Mon, 06 Sep 2021 05:02:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21149.1630929761223690244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 05:02:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412103 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 12:02:40 +0000
Message-ID: <0101017bbafd2fe0-2c7e8105-a54b-4780-9aff-e7bcedcb87c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWRS47DkMR4pf0DnMFltjrn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630929762;
 bh=Z/3diwdTsjMsGWB3SN4ABErz/++CoFZe8rgOlrT/NoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U/lcmgR/T7a2+LYxAiUjQ1oMzJENHE97rEC1vqmXkS48NWGzaR7cj3o+ZTXWPh+sb8V
 ywExznHFEUr2Rwkj6qQOFEMu4VCSmpAywSc2oWOYsEJcTTfxmyWqAIhGlqENHmatAOd6k
 DfNTWgAwzdAjRmN2JwSIiW8r6APdrhF0oFs=


Hello,

The job with ID # 412103 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412103


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-09-06 11:46:41 (+0000 UTC)
Started: 2021-09-06 11:46:59 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54671): https://lists.cip-project.org/g/cip-testing-results/message/54671
Mute This Topic: https://lists.cip-project.org/mt/85410418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


