Return-Path: <bounce+64575+24940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 659FC2D9799
	for <lists@lfdr.de>; Mon, 14 Dec 2020 12:45:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rtj2YY4521862x2nbG5Q4Qiv; Mon, 14 Dec 2020 03:45:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.33534.1607946348168957203
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Dec 2020 03:45:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119997 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Dec 2020 11:45:47 +0000
Message-ID: <0101017661122248-7eca1a13-e32f-4570-9c2b-2071ed6d82d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jmtmULoIsOLIAYc0T91GjLXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607946348;
 bh=VEv3ea/Wlkx+gxYGujNYeq4uxWKDgL+6XwxQU9cBCFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8toacD2Z6lj3ClzatY6NY2JJpxcQqFIc7/iHilZY6V7KXk40L7wdIaKU9k7glDR2Lh
 DkT4vBcElft3iC9jSZKGzo1biHb+RKWJRZbYaznubLkSCS0+5b+TBgud24p1eOkb1i95z
 QEL/jbj+lImxGMlqR3tDxy03KIJdElvdlqQ=


Hello,

The job with ID # 119997 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119997


Infrastructure error: http-download timed out after 78 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-14 11:40:03 (+0000 UTC)
Started: 2020-12-14 11:40:05 (+0000 UTC)
Finished: 2020-12-14 11:45:46 (+0000 UTC)
Duration: 0:05:41

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24940): https://lists.cip-project.org/g/cip-testing-results/message/24940
Mute This Topic: https://lists.cip-project.org/mt/78948539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


