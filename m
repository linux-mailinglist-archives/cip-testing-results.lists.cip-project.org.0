Return-Path: <bounce+64575+19861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D4382797C3
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:11:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uIUQYY4521862x7oWYkPGaO6; Sat, 26 Sep 2020 01:11:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7313.1601107881091354294
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50565 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:11:20 +0000
Message-ID: <01010174c97767ac-1514e0d4-95b4-4848-862a-b0d3691285a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XCiDi08g9SrNlr9csSpPA3Wjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107881;
 bh=TXws5NguRbEZBKQ9L/HFom7l4BEBfJwHPUx5WJHeBlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oh12TgJnGnqLCl8dUcuozUSiHYjtXL4N8v77b+QOqRedLsX0iWDA1iwscSSLDD9wW5k
 CoCbq4kqS5cEFU+xT/3h6VsyQW08Pk55SaJIRWEGDyX6s3QmYvLEhnxz1lwridlQSfuqX
 j79t+Qje8hBx7PW3jkSCQuxEUjd3PhDalQg=


Hello,

The job with ID # 50565 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50565


Infrastructure error: bootloader-interrupt timed out after 596 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-26 08:00:19 (+0000 UTC)
Started: 2020-09-26 08:00:20 (+0000 UTC)
Finished: 2020-09-26 08:11:19 (+0000 UTC)
Duration: 0:10:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19861): https://lists.cip-project.org/g/cip-testing-results/message/19861
Mute This Topic: https://lists.cip-project.org/mt/77133290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


