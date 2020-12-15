Return-Path: <bounce+64575+24992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54D9C2DAD5F
	for <lists@lfdr.de>; Tue, 15 Dec 2020 13:39:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sVrIYY4521862xvY3oHgk1dG; Tue, 15 Dec 2020 04:39:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10530.1608035981781798474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Dec 2020 04:39:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 121054 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Dec 2020 12:39:40 +0000
Message-ID: <010101766669d60e-eeb27da1-d8e6-4e24-85af-320e1d0e566c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5MGWyFMXVyzaY5DP3SpniiEHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608035984;
 bh=uNDb3vNXJwhdo+74mvl8oVw/FPzwePQXwoDWpqyakrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nnnJR+GwyCrJ9NKdflShl3VVhqfg0lfE/AIBzaUBeT23yOI0FDl6W/aVU03ML9YvnAq
 FyX5RRrZv3+l810oFg68K2ccfnhmCABtmcb5lNpVBJpoXLd1BXPQ9Pe71rKu1nLhmuhLG
 2j/fY5SQ0r4pFi4h+1GKfIlcrt22cVHD5ho=


Hello,

The job with ID # 121054 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/121054


Job error: tftp-deploy timed out after 1257 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-12-15 12:18:37 (+0000 UTC)
Started: 2020-12-15 12:18:40 (+0000 UTC)
Finished: 2020-12-15 12:39:40 (+0000 UTC)
Duration: 0:20:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24992): https://lists.cip-project.org/g/cip-testing-results/message/24992
Mute This Topic: https://lists.cip-project.org/mt/78974760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


