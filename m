Return-Path: <bounce+64575+45453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC11F3BE6D0
	for <lists@lfdr.de>; Wed,  7 Jul 2021 13:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ukoiYY4521862xPBQJ3KFfNZ; Wed, 07 Jul 2021 04:02:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.19580.1625655775401670530
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jul 2021 04:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 321454 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jul 2021 11:02:54 +0000
Message-ID: <0101017a80a28ce1-ececfa5e-3a9e-45c6-8c1f-615913fc1246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yvLwjOg7FgqAUSaXqiCcWd2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625655776;
 bh=ay+4Vvw2355/8TlxzMfFsI5CNAL/fepWOI2KtTtrhnc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DDQJ+bItIJJFWWbVm5b3RTwAA/ujDftfyrPdFrOVKs+SksWBkH9V0wo+kOOgI1yLfLg
 oN6GYb3qmiLN/P1TVThJ5964B67XNJmqHPYU5hyiNgF1wQIK13v31ml4yy4bKnpr8B7Hv
 wPdlRXUNPOFlZn8iusiEgWT6x2EFhMUvjZ0=


Hello,

The job with ID # 321454 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/321454


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-07-07 10:51:05 (+0000 UTC)
Started: 2021-07-07 10:51:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45453): https://lists.cip-project.org/g/cip-testing-results/message/45453
Mute This Topic: https://lists.cip-project.org/mt/84041702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


