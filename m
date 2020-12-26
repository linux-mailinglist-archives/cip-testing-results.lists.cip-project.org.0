Return-Path: <bounce+64575+25317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A4F22E2EA2
	for <lists@lfdr.de>; Sat, 26 Dec 2020 17:30:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2878YY4521862xymE16JskEM; Sat, 26 Dec 2020 08:30:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.22396.1609000217790368327
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Dec 2020 08:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 127842 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Dec 2020 16:30:17 +0000
Message-ID: <010101769fe2e997-4867bc59-1134-4747-a01b-01cd47842bbc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nYxOhMygdTi03KZwJkOCNP4Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609000218;
 bh=N6DrZ2M+5AOSUMkXntSPWYuYtVhQwuv2sWsL4tDRVWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDFnlXiP/WEsiyvtRvhq169KA3T/xYElUiag9mt5OkYVbiMnVWiv+6KuAWg54d0ocPh
 D/4t9UGx+ZLBeZwG7SMFBtUQLTQVlz9rSULlhWdlB6VZf4xAeDiytGDsH0EHFCKBfZnvc
 6sEIqcMQMUXy6jWlevh7ggQS8koqtmYLhkQ=


Hello,

The job with ID # 127842 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/127842


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/127842&#39;


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-12-26 16:30:13 (+0000 UTC)
Started: 2020-12-26 16:30:15 (+0000 UTC)
Finished: 2020-12-26 16:30:16 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25317): https://lists.cip-project.org/g/cip-testing-results/message/25317
Mute This Topic: https://lists.cip-project.org/mt/79235044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


