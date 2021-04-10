Return-Path: <bounce+64575+32972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9F4235ABDF
	for <lists@lfdr.de>; Sat, 10 Apr 2021 10:18:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HX1wYY4521862xAmcCPol7az; Sat, 10 Apr 2021 01:18:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2442.1618042686198537532
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 01:18:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203375 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 08:18:05 +0000
Message-ID: <01010178badc071f-d29af1f1-28b8-4b08-a1c3-7e61eb719410-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zRyWAEBjaJyLR2qfl3SyI6Z8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618042686;
 bh=ymjhfcke0kEywPjWwh1iQVAFawj7LoSXk8tLT+4oU7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q9+Bd0RnqwaaVXNBjQ5xN9Z5P0Ji9iQDrHUnqiy+fgXgkCNWrNCwhb8afAmRFyiMaQh
 JDUftAUxNf4uhOoGJKBWwfTYC6tS+XNpFgGnqH0Vka7u/vuIebqPGfSNGxZWYn0jgx4MC
 uaEyjoevr6kK6LbJyYAz1DrfFF0RYwUf85s=


Hello,

The job with ID # 203375 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203375


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-10 08:12:24 (+0000 UTC)
Started: 2021-04-10 08:12:29 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32972): https://lists.cip-project.org/g/cip-testing-results/message/32972
Mute This Topic: https://lists.cip-project.org/mt/81988522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


