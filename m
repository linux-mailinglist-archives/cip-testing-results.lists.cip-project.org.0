Return-Path: <bounce+64575+15262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DDA520ECB6
	for <lists@lfdr.de>; Tue, 30 Jun 2020 06:40:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PsvwYY4521862xv3zbL7NIx3; Mon, 29 Jun 2020 21:40:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8609.1593492001901282036
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 21:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21517 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Jun 2020 04:40:00 +0000
Message-ID: <0101017303865045-36005732-4fc2-462d-b414-70d1c7417d37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0gEh9sz9iUZNuFew4l3qJ2Y3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593492002;
 bh=zxJezLb9I69dj6MzFYrw6raBJF5mcpbhqpcyL/eecyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c+7Vc58qYkgfoJFhXdGWneqP6D9RjCpPciigFYbTZ/Hx4y8hwOvGQVE7TPs+ROrtNfD
 Q2xHZ6tErP3kZlZWwjHl027AmBNVysG/BZBtrfjq0zYT9OFaQYWhPoS9JW8yWk8aTs6ud
 M72oQ1rtm9u1TWSypfytg7M//+az6zYr9E0=


Hello,

The job with ID # 21517 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21517


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-06-30 04:28:59 (+0000 UTC)
Started: 2020-06-30 04:28:59 (+0000 UTC)
Finished: 2020-06-30 04:40:00 (+0000 UTC)
Duration: 0:11:00

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15262): https://lists.cip-project.org/g/cip-testing-results/message/15262
Mute This Topic: https://lists.cip-project.org/mt/75208114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

