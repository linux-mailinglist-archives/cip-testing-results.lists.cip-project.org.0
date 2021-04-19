Return-Path: <bounce+64575+33850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40C613641F2
	for <lists@lfdr.de>; Mon, 19 Apr 2021 14:46:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G85yYY4521862xkqDhdvRQWB; Mon, 19 Apr 2021 05:46:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8378.1618836372495875160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 05:46:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212595 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 12:46:11 +0000
Message-ID: <01010178ea2ab97e-24221d4a-9e23-412b-ab11-1f5261d255d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ytJaFJWKJC1Gf55BzVokT71cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618836372;
 bh=+vfo3nzdwT6k6C3uulrqURAQNdyar1eVFlUqN4wzUKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=afAs98OUXKZRx5aAQdQphPsYqOkt6CKq4qgAfCQyTzDkppA8zbyHutmZkStVUlSg0xu
 7Zv0doKokouAU90uFqf/KJymX6i9B9ygWU6/Aza1uXFXcfhGUWVO9Y23/rpsvZUTEJ6Bv
 bYVLkGeMt41eZjhxmnqS71wuhpbW3nD8HiU=


Hello,

The job with ID # 212595 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212595


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-19 12:39:31 (+0000 UTC)
Started: 2021-04-19 12:39:55 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33850): https://lists.cip-project.org/g/cip-testing-results/message/33850
Mute This Topic: https://lists.cip-project.org/mt/82207210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


