Return-Path: <bounce+64575+18914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2835264008
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:33:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OulOYY4521862x4jPN6xPTP2; Thu, 10 Sep 2020 01:33:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17416.1599726805984644906
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:33:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37443 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:33:25 +0000
Message-ID: <010101747725dff1-c605b459-a984-48b9-b6fa-11f36ece465d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RSjlIzH6TFAmKQThvxp2IBjPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599726806;
 bh=UiVfxOakg4LtGHNkHpcUpGX+VCVtT1RHZR0kNQteuzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RnchrmDbYiKwm67IGy/Ph2/469w9BElWyszV/QsrQHNsJJizgEzSphFToE3m1QMy8jD
 nDWxiAdMQT49alkI33Jd7N19vdio37/z0ngcgwH8WJFc+Nn8szmsflENjsAHZ9N+sth+G
 ENh6sU2e0/DHRnpy1ir2b/6ZI0UvHq+WCGM=


Hello,

The job with ID # 37443 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37443


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-09-10 08:28:11 (+0000 UTC)
Started: 2020-09-10 08:28:11 (+0000 UTC)
Finished: 2020-09-10 08:33:24 (+0000 UTC)
Duration: 0:05:13

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18914): https://lists.cip-project.org/g/cip-testing-results/message/18914
Mute This Topic: https://lists.cip-project.org/mt/76751656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

