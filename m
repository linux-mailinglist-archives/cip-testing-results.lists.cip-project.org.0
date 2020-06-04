Return-Path: <bounce+64575+13626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 582A61EE1BC
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:46:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XEZlYY4521862xFuT6hqT7pM; Thu, 04 Jun 2020 02:46:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10379.1591263970430911190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17270 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:46:09 +0000
Message-ID: <010101727eb94159-1ece3d4c-5bdc-4222-977e-e35ff1267c01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nclladZc8JPjyWl5JIiYdIjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263970;
 bh=FU+Xbh1WH248DJS1z8X3GpeWfsSLCWttqy7BSQVTpzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTEnEKlO2Wk8UJG4uJV7hTvNyr7mDi2/SSnF99FYToc4iVvYPm7O+KHY5JtTrLO5xXU
 oU7Fy3NqNQiqXJBJHaHkU6kpMRSsEM3Rnyg5JnxGAPOCeh8V/RySqinidM4PleiGMaLQo
 dOlrc8GXVu6V3pfhh5gR6hea7CxeUIvl0K0=


Hello,

The job with ID # 17270 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17270


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:46:09 (+0000 UTC)
Duration: 0:06:00

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13626): https://lists.cip-project.org/g/cip-testing-results/message/13626
Mute This Topic: https://lists.cip-project.org/mt/74667991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

