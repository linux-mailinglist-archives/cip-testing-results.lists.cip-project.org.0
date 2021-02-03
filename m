Return-Path: <bounce+64575+28120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C94030D475
	for <lists@lfdr.de>; Wed,  3 Feb 2021 08:58:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oSkAYY4521862xAvFdvx63m7; Tue, 02 Feb 2021 23:58:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6221.1612339080629374227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 23:58:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156906 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 07:57:59 +0000
Message-ID: <0101017766e5e98c-f38d06ee-f741-44d8-9fed-6710058be941-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K2JpcJzfNRyYqHKY7rLJ1omax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612339080;
 bh=ycNI1KmIeaS2H0dD2xUZ5XTqreg0NB18NjTc1YbZOf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sowF/xjYAoScxm8D3gAnx8TSFbts1XOWoz0QVb+UFSprmnAJnrLuNadKg7wDe7YBYyS
 laNs5oiErji6UdOzIvcQZ1QqtHAO962T9bXEDNrQOWJwmRJ+0S6AOlZAGyFAeYy5RFS3f
 LCKFi2hns8GUhuzidw3TSxbu7DIMt8oXFo0=


Hello,

The job with ID # 156906 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156906


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-03 07:52:42 (+0000 UTC)
Started: 2021-02-03 07:52:44 (+0000 UTC)
Finished: 2021-02-03 07:57:59 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28120): https://lists.cip-project.org/g/cip-testing-results/message/28120
Mute This Topic: https://lists.cip-project.org/mt/80348750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


