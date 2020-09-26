Return-Path: <bounce+64575+19855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FD7D2797BA
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M8fvYY4521862xgNvuD6eluh; Sat, 26 Sep 2020 01:06:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7241.1601107582496362260
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:06:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50574 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:06:21 +0000
Message-ID: <01010174c972da52-fb5c2bec-8da0-4a2c-b433-f732981556eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUAxM9aM6ISyy8et1T7Q5GKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107582;
 bh=1QMx43EMl6Pyf4CCK5WYsiq8l01NfUmA//uvG8qEwR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C9Jd3kLw0nyhAYBAJskfXrYrR7UyjMPepbUmJ3dS7TWuFYSTFwzVX3ciM1/3k1UzqJz
 65+X2im4HHZ9fHHGBmEYxYrv7aLRcoAfGjIrbIzkOIMhLsfEDa4EWdJC4iLUepoyZXfBD
 TAOmzcrTKXTC/6NC3SdqzyhqXp7y5sUcQVU=


Hello,

The job with ID # 50574 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50574


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-26 08:05:04 (+0000 UTC)
Started: 2020-09-26 08:05:05 (+0000 UTC)
Finished: 2020-09-26 08:06:21 (+0000 UTC)
Duration: 0:01:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19855): https://lists.cip-project.org/g/cip-testing-results/message/19855
Mute This Topic: https://lists.cip-project.org/mt/77133246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


