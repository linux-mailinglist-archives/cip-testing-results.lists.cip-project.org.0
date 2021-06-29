Return-Path: <bounce+64575+44302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EC23B7667
	for <lists@lfdr.de>; Tue, 29 Jun 2021 18:23:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M1weYY4521862xb5JV1ybcC9; Tue, 29 Jun 2021 09:23:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10553.1624983803146869436
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Jun 2021 09:23:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 312108 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Jun 2021 16:23:22 +0000
Message-ID: <0101017a589510d4-05734089-21ef-4e1e-902a-5a1b8cbcdd31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LI9hO2xbIfK9loBLMmtlgwpxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624983803;
 bh=fOEWYmE7/8dvekMnNHNplY1NXmFI7sOMmoTewjO35oY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RcbYK5V6b2LFLi1XQ1yxZw7EEjOfFfs1bh9tIW/wGpXTtpccXp6Ev7vQcZgphT1CrdW
 w8L0oXoeG7Ka6UsY18Y3JmV5cDXjpM04sIQ4+/a9K8yatmqr+/P4f78kWbMO3zRvhp/Rk
 l1tzkNC0fCWa5t101jJcfB8ajfl8/Q3hsfw=


Hello,

The job with ID # 312108 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/312108


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-06-29 16:12:13 (+0000 UTC)
Started: 2021-06-29 16:12:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44302): https://lists.cip-project.org/g/cip-testing-results/message/44302
Mute This Topic: https://lists.cip-project.org/mt/83872357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


