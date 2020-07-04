Return-Path: <bounce+64575+15356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5623214259
	for <lists@lfdr.de>; Sat,  4 Jul 2020 02:21:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QZjYYY4521862xqszsoD4eCN; Fri, 03 Jul 2020 17:21:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10676.1593822072577489536
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jul 2020 17:21:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23250 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Jul 2020 00:21:11 +0000
Message-ID: <010101731732ca3e-d91f3fc9-9c0d-46bd-8167-c835c5b5b37a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dpwNgid9Ms9zuW0FH1Bd1y7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593822073;
 bh=iNYIrz+q9eaYjBTwUDMAwlI3b+Hd4oxS78qsYPjUP8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNoTpXavzxnTl5cEmeGdHxIt5iwOBtEdfYZkOvlv/y6FZtjE/4NletKZOAMhPeJt+i5
 Kyo0B3DnCoOseYDiN4JtDvDfDmJWYZ7Lj0b7CaqJr5cMfaLstOHnidyOm+9rf9PKh9/z0
 O+JTTc7JC72kN+oUR+NbcEnnR9qqv+3Ki+Y=


Hello,

The job with ID # 23250 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23250


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-07-04 00:10:37 (+0000 UTC)
Started: 2020-07-04 00:10:37 (+0000 UTC)
Finished: 2020-07-04 00:21:11 (+0000 UTC)
Duration: 0:10:33

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15356): https://lists.cip-project.org/g/cip-testing-results/message/15356
Mute This Topic: https://lists.cip-project.org/mt/75290805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

