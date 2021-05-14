Return-Path: <bounce+64575+37354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF798381459
	for <lists@lfdr.de>; Sat, 15 May 2021 01:44:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CTBoYY4521862xnuNXA87Qv8; Fri, 14 May 2021 16:44:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.510.1621035872673312187
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 16:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250720 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 23:44:31 +0000
Message-ID: <010101796d446dc2-657f18d0-c00f-45e3-ab94-7799fc2cf583-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EcUg5wyp1NRpGWkDuym2Qfayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621035873;
 bh=jGAZ37a/pPldQXCxezCaOriV04idndtForRAv8QJVGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oy3MahItaKjnOo71Z9asjjR7BUPffZDC7YV0uiL8p5WP5ALp/znkORk0kvNBsGcWBDa
 FAhSdRR4s4Osy+Bh7uOwdBMj9m5ybCx1Jl/MtgQlo3InPyHhTgiOf82/idcuA93Je0nKJ
 eD5AzwPUW73Tq/4L01Zu/jFwd9it3aa0CR4=


Hello,

The job with ID # 250720 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250720


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-14 23:33:25 (+0000 UTC)
Started: 2021-05-14 23:33:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37354): https://lists.cip-project.org/g/cip-testing-results/message/37354
Mute This Topic: https://lists.cip-project.org/mt/82837060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


