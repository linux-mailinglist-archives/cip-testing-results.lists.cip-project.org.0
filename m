Return-Path: <bounce+64575+32193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66CE0348704
	for <lists@lfdr.de>; Thu, 25 Mar 2021 03:42:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V6RNYY4521862xdKls7XYndu; Wed, 24 Mar 2021 19:42:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2912.1616640169414021812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 19:42:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193234 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 02:42:48 +0000
Message-ID: <0101017867435130-24175335-13f7-45b7-a614-8064b43e96fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6KNLyFM5XLfv8hOUec0QQBzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616640169;
 bh=83NLl+b5X6d+7AjwSO7EfKqEqT/DVsXibTJio2ozNX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d90EYgXM/kjKHiLZGjoNIZDE9QqeaEKVT17kOB6NNxhoOiVQVIrtWsfev2j9l4fjE6z
 ojcbOTbfvogQ8J7K/TIXNdQR+BNElls5fJxIWsrRYjOudl1xZCuef97DvaygjuxfvD8Ym
 E8caP2QIv6N9+Oan2tUc8Ht3e6rhruK2Ng0=


Hello,

The job with ID # 193234 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193234


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-25 02:30:48 (+0000 UTC)
Started: 2021-03-25 02:31:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32193): https://lists.cip-project.org/g/cip-testing-results/message/32193
Mute This Topic: https://lists.cip-project.org/mt/81593970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


