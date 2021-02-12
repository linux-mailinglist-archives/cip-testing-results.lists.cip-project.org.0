Return-Path: <bounce+64575+28788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E372331A147
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:16:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ook7YY4521862xtr9EXJz5we; Fri, 12 Feb 2021 07:16:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.4979.1613142941997437507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:15:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162493 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:15:44 +0000
Message-ID: <0101017796cfeb14-0884c775-274e-490c-93aa-8eee5d503db9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: moTUdqZHz04YLbFOwRnhCRlBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142972;
 bh=yJe/VO7KSevNj/o3BLPp15X5lOOmP78+Kod/oRauGPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DrnmoTum0ESbaqgU3BbI5O8aS5yXqStwOUGIpPY7/AF+SohTy3wmGTITOmuK9wS3fLu
 M9QoU/5kIOcycnSlemhYe0mYjvO8hBgEtS4eSG5TbxFYg9TP9xNfuqeGpPeVrq4hX4pRp
 mTEGri0SMK8Po8zX+uXnScuCv8smQQSYmxY=


Hello,

The job with ID # 162493 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162493


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-12 15:09:21 (+0000 UTC)
Started: 2021-02-12 15:09:24 (+0000 UTC)
Finished: 2021-02-12 15:15:44 (+0000 UTC)
Duration: 0:06:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28788): https://lists.cip-project.org/g/cip-testing-results/message/28788
Mute This Topic: https://lists.cip-project.org/mt/80585091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


