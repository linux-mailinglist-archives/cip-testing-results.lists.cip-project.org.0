Return-Path: <bounce+64575+15039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8D020A6C3
	for <lists@lfdr.de>; Thu, 25 Jun 2020 22:28:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EnYbYY4521862xXWnSRktllk; Thu, 25 Jun 2020 13:28:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3570.1593116885972912951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 13:28:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19849 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 20:28:05 +0000
Message-ID: <01010172ed2a7fcb-3413486c-6681-4c6f-90db-ac9a5afe77a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kSMFFIKPgVTdlPVdOJ4hWAYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593116887;
 bh=TCWVBUPtxtDuTlEWJD3A5ce0wXNHchT+JDnY8JUDYpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fiLuMhw83rtHpX5262HeSn4Kj78vvGhrDBotUMUdtK4DbGvO4MYJmmVa3Coyh14acFs
 qqW5Wz0LniqLF73letcdKNXAdoFLs6ReAY+49l+MxxyZXGywd3idSt8ujgTaxE9TZXu0j
 5wcFA0DYM34rl/gHyI+HcstA81oY5iWzz4Q=


Hello,

The job with ID # 19849 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19849


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-06-25 20:22:36 (+0000 UTC)
Started: 2020-06-25 20:22:37 (+0000 UTC)
Finished: 2020-06-25 20:28:04 (+0000 UTC)
Duration: 0:05:27

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15039): https://lists.cip-project.org/g/cip-testing-results/message/15039
Mute This Topic: https://lists.cip-project.org/mt/75111324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

