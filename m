Return-Path: <bounce+64575+21071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A052028AB09
	for <lists@lfdr.de>; Mon, 12 Oct 2020 01:00:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YDZHYY4521862xugWM2KbO9Z; Sun, 11 Oct 2020 16:00:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28683.1602457231154198661
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 16:00:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63043 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 23:00:30 +0000
Message-ID: <0101017519e4db6c-c6ed3f82-79da-4f4a-af34-7156ed6afb92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L1ysuajSd3HM6GqZ1rsOVKTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602457232;
 bh=JadE1/9Z/H5Y0PX3QueJVWGCHSmZyKcZzfufEfLOW/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X8GOm+x24bj/axLNCmqlVZDd/7I6z/DgVBCfcrOHNTssJ9ZZAD8YTyUZPUI+gCCU/cf
 5Bh/aQvG3GAzTupdIvHhi/jITiduqE/CunKhxzn5qy1jFOmtowdg/akzJTOPpc/LJ8mgJ
 NEsKIXiueaQqlFDLqCZNhbU3zkkOkStF9tE=


Hello,

The job with ID # 63043 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63043


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-11 22:49:34 (+0000 UTC)
Started: 2020-10-11 22:49:34 (+0000 UTC)
Finished: 2020-10-11 23:00:30 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21071): https://lists.cip-project.org/g/cip-testing-results/message/21071
Mute This Topic: https://lists.cip-project.org/mt/77450090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


