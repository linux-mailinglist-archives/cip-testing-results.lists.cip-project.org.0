Return-Path: <bounce+64575+36567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E29BA378BEA
	for <lists@lfdr.de>; Mon, 10 May 2021 14:20:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZwVmYY4521862xjGsm5EIfF6; Mon, 10 May 2021 05:20:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.30941.1620649219816911583
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 05:20:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243855 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 12:20:19 +0000
Message-ID: <01010179563893d1-0a7ea199-2c37-4084-86b4-e20458ed0100-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4sqK4SZJLAM7sv2foW22F1njx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620649226;
 bh=YgsIQaCvAjLP27lXPBvhvjukgJuqU99saxi9lilI2eQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c1ghdVz5ZPEQHSzOBjtYAXJbXyxuAZvINxQSL/zGqrtrU6jY+rfnY/Qo+wzuaEyW2sL
 +NpY77eVTxc90NE0BCvy3DR6Yo8Yu1SSt+C1uT0HWTx7t/18HD7hWQR+BPjImnp+rZuTA
 5W5HsWyxjPxeALnDRnO8v8LU1qnRTpDUEPM=


Hello,

The job with ID # 243855 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243855


Job error: login-action timed out after 4 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-10 11:59:43 (+0000 UTC)
Started: 2021-05-10 12:00:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36567): https://lists.cip-project.org/g/cip-testing-results/message/36567
Mute This Topic: https://lists.cip-project.org/mt/82718201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


