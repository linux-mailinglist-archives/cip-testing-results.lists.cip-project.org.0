Return-Path: <bounce+64575+67518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E284C45900D
	for <lists@lfdr.de>; Mon, 22 Nov 2021 15:17:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 067uYY4521862xnRlGmbVKng; Mon, 22 Nov 2021 06:17:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6795.1637590629011860360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 06:17:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 538332 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 14:17:08 +0000
Message-ID: <0101017d4801f781-946a8306-a068-41cf-8f41-5680d486504e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxEwdp7wmjpIrM4kIBwT62gBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637590629;
 bh=JvX8I+PL/o/2eJfqYXjJuytBq3d695Sa2NQQVRBSBIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QZkEXMffq7rOXjDOU9paNP/hRdtSK4XMGEUEzZO8N7rGPTp1LG6sN4ov8gI8veSt3G0
 cosX9B0Dbr8IevudGmjaEsGsapigQBfEWi5jkfzj9nKtWbA2MkyQkij2oiMC6B8zacU5m
 y6aQBMQh0u2Ed/+zoKX9UOIzQK06TXpBwKY=


Hello,

The job with ID # 538332 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/538332


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-22 14:08:38 (+0000 UTC)
Started: 2021-11-22 14:08:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67518): https://lists.cip-project.org/g/cip-testing-results/message/67518
Mute This Topic: https://lists.cip-project.org/mt/87235662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


