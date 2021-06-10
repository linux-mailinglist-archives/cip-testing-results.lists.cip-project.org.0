Return-Path: <bounce+64575+41349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0483D3A276D
	for <lists@lfdr.de>; Thu, 10 Jun 2021 10:51:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jkeqYY4521862xafGP3vbZVm; Thu, 10 Jun 2021 01:51:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7380.1623315079351416002
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 01:51:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286997 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 08:51:18 +0000
Message-ID: <01010179f51e5d42-1bbf2990-307b-465a-aa88-558218993813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EMdFIejEwcwdhaPXAitjh3Zux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623315079;
 bh=Llm2SK8Upyy9I6ZH8/MFwEHkPvUPO/b3sYa8o+CBzDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u56Ks08KZRqwmCoYI6taw9d4fw/Zx4FFHmTxhXz9AeAvqE2HUpaOTTX1NFJuWDA5gcN
 8aG9RdKUOuvrJlak1dZoP5LTZa4p9b1AGubtSJKvXWArA2LJMLDjIDa1m3IUCS/i+UjBt
 0oUUij0bNubLg4S9us+EC7Vk2nZKVYQJZJk=


Hello,

The job with ID # 286997 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286997


Job error: login-action timed out after 19 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-10 08:30:51 (+0000 UTC)
Started: 2021-06-10 08:30:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41349): https://lists.cip-project.org/g/cip-testing-results/message/41349
Mute This Topic: https://lists.cip-project.org/mt/83440222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


