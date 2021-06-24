Return-Path: <bounce+64575+43553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB4123B3068
	for <lists@lfdr.de>; Thu, 24 Jun 2021 15:45:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tjrmYY4521862xMHIRYtNkTk; Thu, 24 Jun 2021 06:45:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.7716.1624542348945026625
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 06:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 306867 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 13:45:51 +0000
Message-ID: <0101017a3e4510a4-7b492060-6672-4ada-897b-95bc9e4dca7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ia4QJmZMFPXgYRBK5Y6RIOZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624542353;
 bh=UrwqsaKaBwwXrJETeVd/tfDkK3C0K9YLpFcSiRuHoLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AiOxyywOkG+LXLmUKlkvtN6HojBCr1PJHUCUrVQU+/LRYjro6TFvcs7Agvmnx32Sjqt
 KYLlowrXw9mnoot/5cNYaMlNAgwCujGv2Bmpy6M4lQZDz79DrKJp0IPlsWDglTgFjSA7O
 F1LrHgqCRiFI0ueFRx4baaf/TeovajLif4I=


Hello,

The job with ID # 306867 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/306867


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-06-24 13:43:14 (+0000 UTC)
Started: 2021-06-24 13:43:36 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43553): https://lists.cip-project.org/g/cip-testing-results/message/43553
Mute This Topic: https://lists.cip-project.org/mt/83760627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


