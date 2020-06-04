Return-Path: <bounce+64575+13619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD021EE1A7
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:43:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ved4YY4521862xNbo8WRHR1y; Thu, 04 Jun 2020 02:43:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10225.1591263826788438390
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:43:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17262 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:43:46 +0000
Message-ID: <010101727eb710b2-de425b5a-0d64-4795-9f1b-7ef7c3660715-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IaITfhQ6tfTIwJ7lTxcxiDodx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263827;
 bh=O6bkeKQ6/GogLem7K8WMw1DR0GGtfTrjNNVv4aZ5WAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qjbpAcqi657KwZsjD4h/dY8Ljtg+L6Y68yoEI4jHIrLALpBcGvo88y7ntk5PHA4rEaQ
 lyJxBs2RrlIdAYvN8Db6sFn3CB2QBwPdyU0Il2Id3HnT+/Q3gNO1of53ussOa+eVzWdSq
 C0gOq/4nC75VNKyJHPGYqg6VkgHyTABDx5A=


Hello,

The job with ID # 17262 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17262


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:43:45 (+0000 UTC)
Duration: 0:03:36

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13619): https://lists.cip-project.org/g/cip-testing-results/message/13619
Mute This Topic: https://lists.cip-project.org/mt/74667966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

