Return-Path: <bounce+64575+64253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70CDF441D2A
	for <lists@lfdr.de>; Mon,  1 Nov 2021 16:09:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yx3fYY4521862xnBTYM0dk88; Mon, 01 Nov 2021 08:09:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45130.1635779363458119540
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 08:09:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500318 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 15:09:22 +0000
Message-ID: <0101017cdc0c3e86-67975305-4435-4e8d-8892-77255f3c1f02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OJ5urORe9QU8zcaitScPvudsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635779363;
 bh=MXhUYmLxgams9K5KtB6GeNj54PlsXpiSnH0bfVKwcQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mjip+umYv4YzKk3cpsgDTGug48pjzOuMHqHgbqqVZQ7xLvDW87mzzGYtcL7aDnmlBZY
 tMBKSwF4WrXsqK+68QE9iglcpj4R6WutocJd9An28txJ67YPNV/mPlov31KH5daAP0AvR
 BmpH90/QLbq6P2Efmo8CEAYTH8D4QvL4bfA=


Hello,

The job with ID # 500318 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500318


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-01 15:03:30 (+0000 UTC)
Started: 2021-11-01 15:03:42 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64253): https://lists.cip-project.org/g/cip-testing-results/message/64253
Mute This Topic: https://lists.cip-project.org/mt/86742751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


