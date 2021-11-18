Return-Path: <bounce+64575+66998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 892E24563D1
	for <lists@lfdr.de>; Thu, 18 Nov 2021 21:00:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t0E0YY4521862xalzIWoAZfe; Thu, 18 Nov 2021 12:00:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1342.1637265609750313293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 12:00:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535315 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 20:00:08 +0000
Message-ID: <0101017d34a2905c-591e42be-c2f3-4524-9b3a-4bdcb3ebb2ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DdEelqkR6VWQY3B530trNcyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637265610;
 bh=cOysTDxyVzt/baARuvmtW4v4GIIcGYsGlOyxU0hpkrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTmeecoQVYAmIVaWNG22ECeyNL1Oir66HIcgJFgruslcXCXcDnARp07tTELxtoZdZdZ
 y7wkNtAxKu9Kv1eg79ltIp6d3L8iMCr/LQ4vso+GXuHC1eMA9bxGmSB3OxGQPezQ1sO9Q
 ECvAy97u3lqC6DKmGG2JIxsi00JCbF1hd+s=


Hello,

The job with ID # 535315 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535315


Job error: tftp-deploy timed out after 309 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-18 19:54:46 (+0000 UTC)
Started: 2021-11-18 19:54:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66998): https://lists.cip-project.org/g/cip-testing-results/message/66998
Mute This Topic: https://lists.cip-project.org/mt/87152235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


