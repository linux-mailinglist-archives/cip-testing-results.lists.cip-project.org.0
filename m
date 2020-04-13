Return-Path: <bounce+64575+11295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3C81A683D
	for <lists@lfdr.de>; Mon, 13 Apr 2020 16:35:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a7p5YY4521862xzs1rPNjqTa; Mon, 13 Apr 2020 07:35:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16156.1586788524812436887
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Apr 2020 07:35:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14541 Altera-Terasic-Deo-Nano healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Apr 2020 14:35:23 +0000
Message-ID: <0101017173f75eb0-98f39c41-9f63-4ba7-844c-85dfc7b3f957-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: li2Vki9Sy0HDmriwEYxFPrj2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586788525;
 bh=kJD5DBYH6Ovi342gOOlFuj78EufmHApTOrxcDRvgeKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hV/GxbpxMxjyr9Okric8NIA9pkPutXmOap9DNPxK/sXj2pbpB6LnHGbmsGxQoGykfCh
 a6kf87grxG5AKnQJ4PXyp6kxMmbIKjzj0qtC9Ihn/yPxaSyHm2InXrfeXZ3+X2cnXaTPL
 gUhYFEFQnX6q7PfaL5NUELNWuZ/Lk0FZBtw=


Hello,

The job with ID # 14541 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14541


Job error: tftp-deploy timed out after 1614 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-13 14:08:11 (+0000 UTC)
Started: 2020-04-13 14:08:22 (+0000 UTC)
Finished: 2020-04-13 14:35:23 (+0000 UTC)
Duration: 0:27:01.254346

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11295): https://lists.cip-project.org/g/cip-testing-results/message/11295
Mute This Topic: https://lists.cip-project.org/mt/72987594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

