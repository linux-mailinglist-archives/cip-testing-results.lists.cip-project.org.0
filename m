Return-Path: <bounce+64575+25331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6EFE2E3111
	for <lists@lfdr.de>; Sun, 27 Dec 2020 13:20:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bb5TYY4521862xkeRIqAJUrt; Sun, 27 Dec 2020 04:20:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31741.1609071636639024450
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Dec 2020 04:20:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128007 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Dec 2020 12:20:36 +0000
Message-ID: <01010176a424ae62-d54c78e9-6b13-4306-97d5-89e3d3ce8cb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pyw4iUHmoYhIpU04aJBOnpX2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609071638;
 bh=b+1AdLs8cx+ER0HTWaWsbCJUyR0A5VLdhwn0TMviaKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HxVWwZpMwvmP84xyILfQd3mOpWCg3rcI7nvPWzWNT+J8Auq5F/QSGl54unSq3T47JRz
 pzlvZPpSPAtNRiH0rj24+OHYCXL40+9RmN5yLP5CgKkNy1Mhojub5+Y246KK/iAn/CB3P
 URVtyXihqL5yJfFjbJQMzfDo/35I2tW900E=


Hello,

The job with ID # 128007 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128007


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128007&#39;


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-12-27 12:20:32 (+0000 UTC)
Started: 2020-12-27 12:20:34 (+0000 UTC)
Finished: 2020-12-27 12:20:35 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25331): https://lists.cip-project.org/g/cip-testing-results/message/25331
Mute This Topic: https://lists.cip-project.org/mt/79248463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


