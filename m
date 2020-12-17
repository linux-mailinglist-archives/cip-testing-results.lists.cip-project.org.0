Return-Path: <bounce+64575+25037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21B342DCDBA
	for <lists@lfdr.de>; Thu, 17 Dec 2020 09:42:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HtG6YY4521862x2jgoeOLZXa; Thu, 17 Dec 2020 00:42:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5265.1608194525300660593
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Dec 2020 00:42:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 122830 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Dec 2020 08:42:04 +0000
Message-ID: <010101766fdd035c-b4527349-2e5a-4094-9d92-1492fdd70810-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3FI7XtruxiROKmkKyaxJRYEQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608194525;
 bh=POjBxLTqBEmdtufRlFbXrgjyMVAg9/TynqWncLoiyt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gey1QvctBU4mlLX54v0g+vR0Dr+TQjAS3ACmGLVZesDWYHzIACsOe55A6+1cHEHCCx/
 fTIPOKaOmPcsQqKdIhI3kT+zlvWijtjEmWJfkvxG+rK7a4iiWuwwJUMkot8yU/2+4wDzB
 5vrn9NlSSbJAjScnUqdbMm67SrA4NQVkICo=


Hello,

The job with ID # 122830 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/122830


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-12-17 08:21:56 (+0000 UTC)
Started: 2020-12-17 08:21:59 (+0000 UTC)
Finished: 2020-12-17 08:42:03 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25037): https://lists.cip-project.org/g/cip-testing-results/message/25037
Mute This Topic: https://lists.cip-project.org/mt/79032651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


