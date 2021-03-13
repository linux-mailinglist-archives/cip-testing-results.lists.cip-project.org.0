Return-Path: <bounce+64575+31009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C464433A007
	for <lists@lfdr.de>; Sat, 13 Mar 2021 19:44:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BzdrYY4521862xEAiWaEM1cu; Sat, 13 Mar 2021 10:44:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2460.1615661052866341487
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 10:44:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181160 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 18:44:11 +0000
Message-ID: <010101782ce72f71-0777b04e-e580-4ab9-a51b-3aa96f63a847-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cAtNhyeX5IO5oeNoJOlXssEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615661053;
 bh=wxMAq6BXMor9JjXe2n9/lSbfR/Vj0OWJ/Rhzk9hobn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p68XeDYjOrPt904ub3B4RcJF5Bb1HQMQAt1t1q3Bd/YlH+wL//N9Onh+OlQmg1BakOf
 FJdviipSSZqOok0/1tx1DLGb/qRt/yipgPjTdGOzApUfg7lg5TiGZwoo0D/ADd3CKw5IJ
 74cfg7VY49p8O/T/WudBfk2DBnI2CtJZfYg=


Hello,

The job with ID # 181160 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181160


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18081/1-1.3/1/reset&#39; failed


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-13 18:44:03 (+0000 UTC)
Started: 2021-03-13 18:44:04 (+0000 UTC)
Finished: 2021-03-13 18:44:11 (+0000 UTC)
Duration: 0:00:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31009): https://lists.cip-project.org/g/cip-testing-results/message/31009
Mute This Topic: https://lists.cip-project.org/mt/81309430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


