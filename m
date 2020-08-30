Return-Path: <bounce+64575+18309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D31AA256ADF
	for <lists@lfdr.de>; Sun, 30 Aug 2020 02:13:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c4opYY4521862xGmSUo909m0; Sat, 29 Aug 2020 17:13:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.23061.1598746400029893341
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 17:13:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30402 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Aug 2020 00:13:19 +0000
Message-ID: <010101743cb61216-d58b6776-5937-4d6d-a675-900c6239d6f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KsiFp7w2xMCxvAG2AK0n4yhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598746401;
 bh=i1O1D36E1+7yOVKLQRRO7Kg+XimaljSQxjR10gWMQoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iUTHFPsnjz1yMmot5cOGovcJHMVbb5CApywgQVS676y7Po7O9HlTJrJwAKehfPoHdij
 M9SUwOCScvc4ec+09sf+uqAXDsAmGfXj2H/M8jnBR9XqQUb+/7bnhul+ZJ/PDTa12B/FA
 DSId9YRmLk3I+6lXokPioqxKj8hTbir8GrA=


Hello,

The job with ID # 30402 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30402


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-08-30 00:02:22 (+0000 UTC)
Started: 2020-08-30 00:02:23 (+0000 UTC)
Finished: 2020-08-30 00:13:19 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18309): https://lists.cip-project.org/g/cip-testing-results/message/18309
Mute This Topic: https://lists.cip-project.org/mt/76506368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

