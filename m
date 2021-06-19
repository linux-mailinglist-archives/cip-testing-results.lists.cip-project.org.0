Return-Path: <bounce+64575+42885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8003AD991
	for <lists@lfdr.de>; Sat, 19 Jun 2021 12:45:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 77OrYY4521862xXbcNbv7wDx; Sat, 19 Jun 2021 03:45:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19950.1624099511036934596
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Jun 2021 03:45:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 300672 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Jun 2021 10:45:10 +0000
Message-ID: <0101017a23dfd638-3b4e1d99-9909-4953-9869-dd7df03b15ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XwZfYvTkWAMbprrjyS8E29pqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624099511;
 bh=M2suZbwA/9VYb9tsFRjByE1qR1HU1sF1nXPzfF5CMHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQ4eS8yQ3A0Wv4fuWo2IpqsG7UOIYHibNHse2wkplf5D18Wm9IPSbaKl3aQajxCwA+/
 M8+uC/5wbtE4vk8hEeOz3KUWAXQZn1hWQk/gyzNQWCbvBrV8Gar2SudV1iZkkceQHxkJQ
 nh7NYBE6ADSOP9cd2l4T/hH1JT3Ped4zIjw=


Hello,

The job with ID # 300672 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/300672


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-06-19 10:39:18 (+0000 UTC)
Started: 2021-06-19 10:39:29 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42885): https://lists.cip-project.org/g/cip-testing-results/message/42885
Mute This Topic: https://lists.cip-project.org/mt/83647268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


