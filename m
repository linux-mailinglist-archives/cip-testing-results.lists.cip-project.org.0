Return-Path: <bounce+64575+17177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CF7C23EBDF
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:02:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N5GNYY4521862xY8oTFyOhVr; Fri, 07 Aug 2020 04:02:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3849.1596798169489467374
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:02:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17268 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:02:48 +0000
Message-ID: <01010173c8966ef4-1da7f83b-7a1a-45e2-80ca-384c7e005086-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sIRTYUMm2Hw7byyXPYtPKtiux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596798169;
 bh=mWh5st9b3TfltS0xESyWGSNudvVAarqI8m59w81C6B0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hw0a1T4SkQCPbOUNtjhEABeB0rQhhz3Pu/Hp2hcRWdfob1JkacenUTdHKWXHJoZrzGS
 /Yo1G/FgQ1I7EqmAKj4kBjPuchqMFjN9Fb9Bq1C7WAr8yQLmhF/xXC93L3nOPWHzDM1GL
 e2AV8CR0827+MFFucl2Bz3Tlz+JURwjnan0=


Hello,

The job with ID # 17268 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17268


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:37 (+0000 UTC)
Finished: 2020-08-07 11:02:48 (+0000 UTC)
Duration: 0:06:11

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17177): https://lists.cip-project.org/g/cip-testing-results/message/17177
Mute This Topic: https://lists.cip-project.org/mt/76046622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

