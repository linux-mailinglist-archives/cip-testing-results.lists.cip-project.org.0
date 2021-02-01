Return-Path: <bounce+64575+28012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55BCB30B1C1
	for <lists@lfdr.de>; Mon,  1 Feb 2021 21:56:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5Qg7YY4521862xBedmBX24sc; Mon, 01 Feb 2021 12:56:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41722.1612213017105846170
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 12:56:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155216 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 20:56:56 +0000
Message-ID: <010101775f6255c1-ddf5e768-14e1-4549-82a4-e20368e2b547-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ULgMT043Mg2q9xjQqvLIdqL3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612213017;
 bh=gP35j2ESLCoeCQ/ODl/KLQS+QdhucE9kdriIPEvYoIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQm63Sz08VCjGmZm8fyyD8rjH6wpfuSoqbTOqcQYsdIxwIjoKQFWZSgux6vJ1vLZ/R/
 gPRK0LyPeoPeBkAe5cU3Xw6sBZlwZWPgWyGQkl5pTpY4OXOXVBw132tlIQD+ejRgHXjYD
 a7CoZ++0f+AGVXTq8OuiqjNvUwAfZu584UY=


Hello,

The job with ID # 155216 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155216


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-02-01 20:45:54 (+0000 UTC)
Started: 2021-02-01 20:45:56 (+0000 UTC)
Finished: 2021-02-01 20:56:55 (+0000 UTC)
Duration: 0:10:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28012): https://lists.cip-project.org/g/cip-testing-results/message/28012
Mute This Topic: https://lists.cip-project.org/mt/80297569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


