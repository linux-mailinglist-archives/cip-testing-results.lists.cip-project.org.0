Return-Path: <bounce+64575+31012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3255433A025
	for <lists@lfdr.de>; Sat, 13 Mar 2021 19:58:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RrHHYY4521862xKWDHjV57Oh; Sat, 13 Mar 2021 10:58:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2637.1615661888559439096
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 10:58:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181164 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 18:58:07 +0000
Message-ID: <010101782cf3f012-4b1edd20-ac64-457d-9d0c-15d1045d1f96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mFx6bCCcMaMSDiRrHFzbugOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615661888;
 bh=NQuFedfMXId1rOsGh+VFTKTNUc97vLOpjmkxOAnBiPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xYzbiR3pPFev0He46pDhF/EdW1lw9KMXs9pDf5NdX7dncto4ETdegy5XlqivNDnqkek
 CbV4fXYXBPk6Vx6ILK51CAJsUQwPYHYsRnn5qDk5IqUk1IafgmXBlLcc9ph86YS4uI9GO
 Tn+7Pk3TjwU3JtS8bC3g6t+hHvvj10yEfoc=


Hello,

The job with ID # 181164 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181164


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18081/1-1.3/1/reset&#39; failed


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-13 18:57:54 (+0000 UTC)
Started: 2021-03-13 18:57:56 (+0000 UTC)
Finished: 2021-03-13 18:58:07 (+0000 UTC)
Duration: 0:00:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31012): https://lists.cip-project.org/g/cip-testing-results/message/31012
Mute This Topic: https://lists.cip-project.org/mt/81309762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


