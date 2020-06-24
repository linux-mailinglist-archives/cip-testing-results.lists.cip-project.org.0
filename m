Return-Path: <bounce+64575+14875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 003C1206FDB
	for <lists@lfdr.de>; Wed, 24 Jun 2020 11:18:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dYqCYY4521862xP7bLbZvNO3; Wed, 24 Jun 2020 02:18:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9781.1592990293576014025
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 02:18:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19480 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 09:18:12 +0000
Message-ID: <01010172e59eda29-b28198ce-c9ed-46d4-a948-68e958fb3427-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BRfb0oT95SwI2IAhHbB3oBSKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592990294;
 bh=q7pJWmAbkl8W84pTU7n1jZCMKFM1yWHZxjw57LOkIHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLkU4RhwQiRLBChDlP2DXhBg1A9f6FEioa2wGgp0VbIGgYpYRq7MXkvsr+5bvQjGhOf
 s0NWLp266z8KoyqKWJUgBLz8rD3Rb1EmlGS3NHtTutbynIoGHtuHFg1h3J6GElC8ttNlJ
 P6AKImtC2AW65j+dXW12k6KNkS3e3nRKX8Q=


Hello,

The job with ID # 19480 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19480


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-06-24 09:07:15 (+0000 UTC)
Started: 2020-06-24 09:07:15 (+0000 UTC)
Finished: 2020-06-24 09:18:12 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14875): https://lists.cip-project.org/g/cip-testing-results/message/14875
Mute This Topic: https://lists.cip-project.org/mt/75078238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

