Return-Path: <bounce+64575+20118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8EA27FDDC
	for <lists@lfdr.de>; Thu,  1 Oct 2020 12:55:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4j6XYY4521862xHM2f3mmIDb; Thu, 01 Oct 2020 03:55:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9808.1601549724513680887
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 03:55:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54296 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 10:55:23 +0000
Message-ID: <01010174e3cd6812-6db36424-db84-4dd8-b19c-6a42dbec3824-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UyeYzBegnd7CoF7ATIkD8fJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601549725;
 bh=95hb6CL8rojEXpOGysWhLsxH5EYVWgOk6YRdJEPgKW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdB5OONMBhL+73C3oHyulwYw+oUP0gZejYq4nQasroowUG+dwfPiohNR9FI/Qp0nDRe
 VGxWunkWOI3bGi8bx14Kfu9fbNkXTXW8QBNI8IKx4NAzQLYPt3Nio4HAh8X8dMystlvZx
 hUF1HdtJjbAsr46yXR91T5S54bpVKlaYiu8=


Hello,

The job with ID # 54296 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54296


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-10-01 10:49:45 (+0000 UTC)
Started: 2020-10-01 10:49:46 (+0000 UTC)
Finished: 2020-10-01 10:55:23 (+0000 UTC)
Duration: 0:05:37

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20118): https://lists.cip-project.org/g/cip-testing-results/message/20118
Mute This Topic: https://lists.cip-project.org/mt/77236928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


