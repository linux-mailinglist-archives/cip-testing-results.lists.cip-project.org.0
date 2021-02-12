Return-Path: <bounce+64575+28786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E2531A145
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:16:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sMZtYY4521862xPLqzrTaH1w; Fri, 12 Feb 2021 07:16:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5107.1613142939499178464
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:15:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162491 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:15:38 +0000
Message-ID: <0101017796cfd498-9042b5f3-5378-4d01-b698-0994b3c48f67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MtZnaKBKseBsfLKW7L1uPxOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142966;
 bh=DpjGjespWx7RVW0XEOdQz9szALnelDid3MrLNkWMBJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPZC3OUp/yn92tDwOLerCbnLQM+avKKCyWmHUmRRHSTkOX3KKJ71xwz8Vz+wAZEZdhy
 eFbFppE/U8ptVqQO+9scZyXYV8v419QRZt/QdTGztFaR8Na3Y/JHf7vUC7jmSUWKaJGZb
 XOMd98t4S9I4nOMONmkvHq5WQhTI0QYzvn0=


Hello,

The job with ID # 162491 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162491


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-12 15:09:20 (+0000 UTC)
Started: 2021-02-12 15:09:23 (+0000 UTC)
Finished: 2021-02-12 15:15:38 (+0000 UTC)
Duration: 0:06:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28786): https://lists.cip-project.org/g/cip-testing-results/message/28786
Mute This Topic: https://lists.cip-project.org/mt/80585088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


