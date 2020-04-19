Return-Path: <bounce+64575+11373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 954E01AFB71
	for <lists@lfdr.de>; Sun, 19 Apr 2020 16:38:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 488kYY4521862x9qou07b5oQ; Sun, 19 Apr 2020 07:38:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17476.1587307136884022155
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 07:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14324 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 14:38:55 +0000
Message-ID: <0101017192e0c34d-31528c8f-22cf-4e76-b15d-84a6dc23e52b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNJ9rPCfpGNl8OgJ7R0N8hUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587307137;
 bh=ghcTGQQHfbaw6Lq3UyD7cOutFjjIxiIFy6vXZI+g6l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gayx4L+AcKEGV76LoBt26yEDtQeJVuYOU53cuk8V/1zMFhrijjAexNG+sie+71oHfYA
 7LQRWojEW96azPTkHk/WSlID9ySMVBQnlYVU9p/pRTgV0gGXQA8FlK55cZGG9fKY2DR5Z
 2uo9b/fvRRm0SaMBzLrL8WgukocmCnDSJT0=


Hello,

The job with ID # 14324 is now in state Finished and health Incomplete. Job was submitted by hseiler.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14324


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: beaglebone-black healthcheck
Submitted: 2020-04-09 14:34:08 (+0000 UTC)
Started: 2020-04-19 14:28:14 (+0000 UTC)
Finished: 2020-04-19 14:38:55 (+0000 UTC)
Duration: 0:10:41.102318

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11373): https://lists.cip-project.org/g/cip-testing-results/message/11373
Mute This Topic: https://lists.cip-project.org/mt/73128756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

