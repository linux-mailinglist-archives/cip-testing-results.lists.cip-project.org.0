Return-Path: <bounce+64575+67003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6924E4563E6
	for <lists@lfdr.de>; Thu, 18 Nov 2021 21:13:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SHdDYY4521862xdFHTUnZ9Hs; Thu, 18 Nov 2021 12:13:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1458.1637266390732822551
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 12:13:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535322 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 20:13:09 +0000
Message-ID: <0101017d34ae77c0-4c1cb379-bc79-466d-9c2a-3ae0c790664a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yQNYnXFkaWR5hHTQF8SRLznxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637266391;
 bh=0wLiQWTE9YSbW6uD7Mpe2ToIJbbxRVaPjGaXZDT4UTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wSuKTMsucFb5Ipu3rZc6t9f1/YNP9q0tRb/PkfXoQCyPC+APk6YYHVZD6IUtZ5HsMxC
 /kIEAKFkvVtLIqo55QtoYQ4zh23DB6gbPBC/K4kNUuOoHvhsDYV3N9En/kbBnJp1ps3A+
 WGJ3J5ZQVRlUdRUfT4xv51OyhfNTAuByut4=


Hello,

The job with ID # 535322 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535322


Job error: tftp-deploy timed out after 304 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-18 20:07:46 (+0000 UTC)
Started: 2021-11-18 20:07:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67003): https://lists.cip-project.org/g/cip-testing-results/message/67003
Mute This Topic: https://lists.cip-project.org/mt/87152554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


