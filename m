Return-Path: <bounce+64575+19205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00BC3268A9E
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:04:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DIjOYY4521862x3PvrHOCYpE; Mon, 14 Sep 2020 05:04:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.58844.1600085081441921871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:04:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39608 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:04:40 +0000
Message-ID: <010101748c80ba1a-c66341c9-11c3-465b-91de-2f3b9d94afb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lktnFkd5FsvXrubG8kfYTb76x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600085082;
 bh=Tv3rV0TaRrFbOLtfu/Kkztxqp1oQ+0Jt33cWy2cvvgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WAoNM28J8YndY2+LFr51LKDvSWXGGQeHg7zTeFsFwxNJuMWxV6XJ3CcJuMEjMm2YDj0
 Lk85hEPXzUYSjGn60+oUMx7R0cJjm4k3ihEQkTyaTmWxjC351Py2EIzSmQXiJotcX7sAG
 qV05+CXksh5Ko1AiN6ejzb7gMXLSwBDbxd4=


Hello,

The job with ID # 39608 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39608


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:04:40 (+0000 UTC)
Duration: 0:05:48

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19205): https://lists.cip-project.org/g/cip-testing-results/message/19205
Mute This Topic: https://lists.cip-project.org/mt/76840392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

