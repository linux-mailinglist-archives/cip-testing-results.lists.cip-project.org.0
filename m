Return-Path: <bounce+64575+54533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41B874008C6
	for <lists@lfdr.de>; Sat,  4 Sep 2021 02:43:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qGdpYY4521862xdwW0c5WJ8q; Fri, 03 Sep 2021 17:43:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6023.1630716199313390053
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 17:43:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 410277 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Sep 2021 00:43:18 +0000
Message-ID: <0101017bae427e2b-45ad06d6-7c5c-4bb1-890a-f1e45b335e80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MrTHrnB9L0eSMCLPSA1gVdjYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630716199;
 bh=qzMb38MrdirkfW61GylwunZxnqGy9LWB0DVBNW8ReN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wzlQ/qy33dnLkWUWv9BLfNaGlZ50R2h+7Ytasf11JHXtjLB+FZLmyqu/LVlbgZhsf38
 atH7YvlYMd1RYldQexYWwWQoCQJoTlU8N+3jjJ6O3/ZPy8dmYosAQYpNnBHjNIT0tpIbU
 50VpBshaUdTwgnWZQCpb5vuNmkE+sjU1HoI=


Hello,

The job with ID # 410277 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/410277


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-04 00:40:42 (+0000 UTC)
Started: 2021-09-04 00:40:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54533): https://lists.cip-project.org/g/cip-testing-results/message/54533
Mute This Topic: https://lists.cip-project.org/mt/85365460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


