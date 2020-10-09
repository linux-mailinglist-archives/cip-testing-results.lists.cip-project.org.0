Return-Path: <bounce+64575+20930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 40002289A08
	for <lists@lfdr.de>; Fri,  9 Oct 2020 22:52:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m9NZYY4521862xHI1CZmP7Np; Fri, 09 Oct 2020 13:52:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2005.1602276765743615231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 13:52:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61915 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 20:52:44 +0000
Message-ID: <010101750f232c00-2e332fd5-82a6-4b8a-9686-f27e59987c97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Dzsr0jfNqSkSO3BjQuY7KhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602276766;
 bh=ke+vQ6QxhKR5SIs0puSuvC6mt1QumCHmDj+xAX/5tUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OsbYB5mDSkEeAqbYFJIepkg78HOo9rwJ/2y5AOjXLasTtDZh5DLXHKOd/SYiMXCxc+y
 dVO/g8/NHghy7M+7E2+dfqyohA8Q1kxuN4EdemwYeHmvCOmL0TuQJQ4ePzTRKr7O55ddg
 kaXt+3+FRhNlHKsrkKrHJAbxuPcKmJPJ/t8=


Hello,

The job with ID # 61915 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61915


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-09 20:41:47 (+0000 UTC)
Started: 2020-10-09 20:41:48 (+0000 UTC)
Finished: 2020-10-09 20:52:44 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20930): https://lists.cip-project.org/g/cip-testing-results/message/20930
Mute This Topic: https://lists.cip-project.org/mt/77412927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


