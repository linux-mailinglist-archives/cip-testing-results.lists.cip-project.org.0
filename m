Return-Path: <bounce+64575+67092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8344571F2
	for <lists@lfdr.de>; Fri, 19 Nov 2021 16:45:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rY5xYY4521862xoHpMuq0LoK; Fri, 19 Nov 2021 07:45:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10778.1637336728066229354
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 07:45:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533800 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 15:45:26 +0000
Message-ID: <0101017d38dfbc70-0c228867-990f-4bd9-a9f8-273deaeec7d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: voAR0X1HZpzgj6yONROAH6kUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637336728;
 bh=WycGZL0jB7dgKuLQNF6Jj54/0I2eTN69b3zYV9PrVFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X3d9Rqt3BPGcfG9tunMe/POGCbX8OlmJ++D9wOCyt8l2RjkoNSnadbZK882ebz2SnzO
 t9h+HSYfvbK/+VQG4aezhbFlo2isAFYY4FVQSSMbCaqhcRmMxO6toPC9Chwc+6AGnW98E
 y0vcHKb3Stb5Xt8kYxo2k0dS0c1uyWLbN7A=


Hello,

The job with ID # 533800 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533800


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-19 15:37:23 (+0000 UTC)
Started: 2021-11-19 15:37:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67092): https://lists.cip-project.org/g/cip-testing-results/message/67092
Mute This Topic: https://lists.cip-project.org/mt/87170548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


