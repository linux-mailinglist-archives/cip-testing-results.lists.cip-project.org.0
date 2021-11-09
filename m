Return-Path: <bounce+64575+65368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1BC144A7C9
	for <lists@lfdr.de>; Tue,  9 Nov 2021 08:46:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SywAYY4521862xobyl3rPMfR; Mon, 08 Nov 2021 23:46:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8991.1636443962747570149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Nov 2021 23:46:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 514352 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Nov 2021 07:46:02 +0000
Message-ID: <0101017d03a93a1f-5a6b307c-2d29-4c66-b03f-d12b948f9012-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: um1RK9rUnMiXPoWwsSoiGoztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636443963;
 bh=6UwJC8Oc51PkkRrPJ324tRkkyP4AjBZopY3iBhSxvos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpSsM8k29bjoKTTNOrUQOQ6aVyMO7iFVpZ2tEcRyrv1/enF0oiWp9FE7hQQ5ELWK8Md
 Q+xFQTpSuHNQ+BwWrq5uITn+sSx5lEDaZRsshu+/qRZZIX26hC+7QnhlJ42J3+5hvPQcF
 rL4ZQWYcHse5zpiEBgj6iykJCXzMmJv5Z0I=


Hello,

The job with ID # 514352 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/514352


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-09 07:39:23 (+0000 UTC)
Started: 2021-11-09 07:39:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65368): https://lists.cip-project.org/g/cip-testing-results/message/65368
Mute This Topic: https://lists.cip-project.org/mt/86926761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


