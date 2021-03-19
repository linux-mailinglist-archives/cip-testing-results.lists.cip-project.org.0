Return-Path: <bounce+64575+31605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99F89341FBC
	for <lists@lfdr.de>; Fri, 19 Mar 2021 15:37:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ht0zYY4521862xbEPY7lSkmG; Fri, 19 Mar 2021 07:37:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7238.1616164646942633703
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 07:37:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186337 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 14:37:26 +0000
Message-ID: <010101784aeb6c09-d43bdc22-6ae2-4e7f-833b-b73e02701c87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNJU0Chg5qC46MT79rLaPZj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616164647;
 bh=yO0Nb9cLvILDUQIUHT+OGqGlMWNfO86BFv1KJMrgMvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xBI+CyYG0NA3c6jjnHj1xS8xwDHrf1PGgOBZVpwXa0Q+5fX0yh4hOwcX5sYGxb0OhWh
 FIufAYFvYwAv1x0wk9+nx1PrZgp/d1zGauWAh2IOt5DQz2Dcss/35/pF6EAc0lMF+tEQC
 c3mavRrM1PQ5EHG2SZF5dF7/T1LmKdklFHI=


Hello,

The job with ID # 186337 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186337


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-03-19 14:31:11 (+0000 UTC)
Started: 2021-03-19 14:31:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31605): https://lists.cip-project.org/g/cip-testing-results/message/31605
Mute This Topic: https://lists.cip-project.org/mt/81456742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


