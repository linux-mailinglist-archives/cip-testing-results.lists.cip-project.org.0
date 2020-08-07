Return-Path: <bounce+64575+17173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B0923EBD9
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:02:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AdPDYY4521862xbXc0OQa2me; Fri, 07 Aug 2020 04:02:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3810.1596798151595718722
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:02:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17269 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:02:30 +0000
Message-ID: <01010173c89628a5-d71cdf5d-2f98-4873-8a8a-b8516fb37e3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: evogOW47IVxhyfiCyDNy8ahkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596798151;
 bh=G6tHy0/nfE+bszfLIr0Km6qDYeKKCQI3ehCOArr6l8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/cEqqjaAAO1E6aKPVS72hhOGNh9sqQ7wY/m/P3R+yG7+wsPJl7q8yJZupiN5sTt010
 xen0hzo9MVjWEv+QOmK5Oduz6r/SO4r25GBU6P9GFKzGEqqSP9P+h4ea1EWKM7mS6YEqQ
 77hsBHadj2ULY87/hqzZ2ceOX9y06dNAze8=


Hello,

The job with ID # 17269 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17269


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:37 (+0000 UTC)
Finished: 2020-08-07 11:02:30 (+0000 UTC)
Duration: 0:05:52

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17173): https://lists.cip-project.org/g/cip-testing-results/message/17173
Mute This Topic: https://lists.cip-project.org/mt/76046615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

