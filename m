Return-Path: <bounce+64575+12254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58C021C7E6E
	for <lists@lfdr.de>; Thu,  7 May 2020 02:17:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UIEqYY4521862xCXaBw1MqtW; Wed, 06 May 2020 17:17:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1550.1588810622482200368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:17:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15814 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:17:01 +0000
Message-ID: <01010171ec7e21c8-37de5461-09cf-4aa9-90d8-777a949a8586-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xgbvDr5AnaRpTDTVYxcv07Ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588810622;
 bh=wBobLE3A4wSEVK8Jp2bYHNtNPY28ClwADs1/if6w8eU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mvx2CGy0bYWe+LJk/RB0XJibq8ae8CKqSy5tVejEsxyJUVzhaTc0tpvEhpLbGWM2Yem
 kbzItp5EGqZ68GWe7LzDrTdupjDp2ygWkzytVvaB6NRet/GyGJ3WjPOHKDOccbLdHypSl
 1xTF/EFB7IQAto6d6kpmfRLEthRHRiphnN8=


Hello,

The job with ID # 15814 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15814


Job error: tftp-deploy timed out after 303 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-05-07 00:11:53 (+0000 UTC)
Started: 2020-05-07 00:11:54 (+0000 UTC)
Finished: 2020-05-07 00:17:01 (+0000 UTC)
Duration: 0:05:06.652113

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12254): https://lists.cip-project.org/g/cip-testing-results/message/12254
Mute This Topic: https://lists.cip-project.org/mt/74041582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

