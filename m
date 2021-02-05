Return-Path: <bounce+64575+28239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C587310628
	for <lists@lfdr.de>; Fri,  5 Feb 2021 09:01:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XK99YY4521862x7o1YMQL0qY; Fri, 05 Feb 2021 00:01:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5337.1612512087398076718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 00:01:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158655 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 08:01:26 +0000
Message-ID: <010101777135c957-040fb7ec-50e3-4b6f-9d6a-aeee3738e077-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99FmGQcJGep0PWC8ALCJ9yLGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612512087;
 bh=t/eKFYxAasm7zCialq7qFOOgD4BXDICHG7z9Yic5WQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=spUQY9bJX1UQLa4WlSchW8yE0dIzvrd7qh1aMu0+K8ujc1oViuhoBel7f2Va/spge+Y
 aNs6N7eNfJpNcgmHnpMdmgZ2fDVgbXoCk/5ujcmmCPD3YE8r9MGbeI+d0xes7WZCrjxXP
 /a0RcTaikvkRbVlmupcvhGZc3rZw4lhWKFs=


Hello,

The job with ID # 158655 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158655


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-02-05 07:49:35 (+0000 UTC)
Started: 2021-02-05 07:49:37 (+0000 UTC)
Finished: 2021-02-05 08:01:26 (+0000 UTC)
Duration: 0:11:48

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28239): https://lists.cip-project.org/g/cip-testing-results/message/28239
Mute This Topic: https://lists.cip-project.org/mt/80401326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


