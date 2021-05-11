Return-Path: <bounce+64575+36717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6445637AE53
	for <lists@lfdr.de>; Tue, 11 May 2021 20:21:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DXhZYY4521862xiz0wgKtZw3; Tue, 11 May 2021 11:21:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.975.1620757290570227663
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 May 2021 11:21:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 245967 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 May 2021 18:21:29 +0000
Message-ID: <010101795ca99999-bcb8f626-5c42-412c-a08a-6863fce2c94a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2liPQlh7gsWiSIXYLhzrLUp8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620757291;
 bh=m07LRKtY8vs7ymmRkWP0E/aQSDcpUya5Pz9ekgKWfnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lv2gV0h6nz7qOPKytgJ/gIO+RdkD8tOMz0Tw+ahd34h1miyzrTVnHiz7lTZk8R6a4z0
 uGIqq2o+lVstdwkVbJzZrTdmTa+oeCeLjSBKJSfO5gmYXU+8HmMOUgsJoF9zCk2UTrStc
 c1dVXVwPX/rlv642yAX1hsqPYP28C7wrdWM=


Hello,

The job with ID # 245967 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/245967


Infrastructure error: bootloader-commands timed out after 32 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-05-11 18:00:49 (+0000 UTC)
Started: 2021-05-11 18:01:09 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36717): https://lists.cip-project.org/g/cip-testing-results/message/36717
Mute This Topic: https://lists.cip-project.org/mt/82753665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


