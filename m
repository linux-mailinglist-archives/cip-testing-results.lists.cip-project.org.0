Return-Path: <bounce+64575+25280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36A202E2A72
	for <lists@lfdr.de>; Fri, 25 Dec 2020 09:43:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TCrXYY4521862xeJStA2V9eF; Fri, 25 Dec 2020 00:43:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8297.1608885833137571677
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Dec 2020 00:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 127402 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Dec 2020 08:43:52 +0000
Message-ID: <01010176991189ab-3fa9288d-0e5e-41cb-8052-f6db718d37a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vtjsKamTYHVr45MWCPe6FcsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608885833;
 bh=dghZCCqQbvNR/BI7ma0LOwRqY+/JVy9EdEWA44vJ2Qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEuhrRcBY/Jks9pPYTsVxwwIP1FewcL+NCbqr4Tbq4ttUJimZJuYfsNI0BMCl9zJyDS
 XKCGJU/XR0DX2NzjXPVGvPTgs/4oiwyQQZstl13b7Nqpo2zBThOyHYSe3p6qfeqR7x202
 sdDT4qa6Syo1q+sls8/KA+A+jBT8Xk8S1Hk=


Hello,

The job with ID # 127402 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/127402


Job error: tftp-deploy timed out after 1261 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-12-25 08:22:43 (+0000 UTC)
Started: 2020-12-25 08:22:46 (+0000 UTC)
Finished: 2020-12-25 08:43:51 (+0000 UTC)
Duration: 0:21:05

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25280): https://lists.cip-project.org/g/cip-testing-results/message/25280
Mute This Topic: https://lists.cip-project.org/mt/79217201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


