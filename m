Return-Path: <bounce+64575+18622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A2225F65A
	for <lists@lfdr.de>; Mon,  7 Sep 2020 11:21:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5TSCYY4521862x7ISkrPk7gH; Mon, 07 Sep 2020 02:21:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.37776.1599470474441757389
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 02:21:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34941 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 09:21:28 +0000
Message-ID: <0101017467deca3d-b5aeba6d-bcc2-49e2-84d9-675375684384-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yTvj2y9jZJsGLIclgD5xF1yjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599470488;
 bh=pcMCt0L5EwUur2ea4JCfeIB8O8BG7njo9I4W8UMev2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoqzB3G+XlcyK61Lea0QjFdAzHRutmAunN9e2DedVsUsaYfBHwsb+1FlapvU68Zwhhk
 1Xc6c90sr7ZikJ7HNCnY4NSe1MGQ4DTMu2WJO0v3SseLmpnw9yW9T/U3ziDc+RmAvvceG
 iEOR8SFDAztcDAV7qylx9jGuyosQNJNtpZQ=


Hello,

The job with ID # 34941 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34941


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-07 09:10:00 (+0000 UTC)
Started: 2020-09-07 09:10:01 (+0000 UTC)
Finished: 2020-09-07 09:21:28 (+0000 UTC)
Duration: 0:11:26

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18622): https://lists.cip-project.org/g/cip-testing-results/message/18622
Mute This Topic: https://lists.cip-project.org/mt/76682897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

