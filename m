Return-Path: <bounce+64575+64251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A8C441D04
	for <lists@lfdr.de>; Mon,  1 Nov 2021 16:00:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q6ZKYY4521862xTeWRnwS3lM; Mon, 01 Nov 2021 08:00:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.45002.1635778843013439571
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 08:00:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500305 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 15:00:41 +0000
Message-ID: <0101017cdc044cba-b9ede3d1-59de-41c8-8a8c-ab0f0b107fc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zVIEg3rxlQQMvg4uRofJBH9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635778843;
 bh=oF3MNCWltG5pUSpB1kw9mGix2LPf1QKSoXTsJsLIGFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DSSUKa2bAD8XC4FBfhErMf0SRcEO6xMEyCH3ccp53oihTIg+gk1JSaXZW5mRU5e6vkD
 9qlAIODE+i1hIQ3UVc9mN25pZmZd2BqqwbTC9jG69hfiza7E8RfxbB29xMVbVOOAJ+q75
 IWI7LcxsF/k5pbSS8YaZyeloNTJzEE1r+Bc=


Hello,

The job with ID # 500305 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500305


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-01 14:54:10 (+0000 UTC)
Started: 2021-11-01 14:54:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64251): https://lists.cip-project.org/g/cip-testing-results/message/64251
Mute This Topic: https://lists.cip-project.org/mt/86742489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


