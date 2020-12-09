Return-Path: <bounce+64575+24568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC622D4C40
	for <lists@lfdr.de>; Wed,  9 Dec 2020 21:56:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JLzJYY4521862xvCPM4RbeIn; Wed, 09 Dec 2020 12:56:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2722.1607547363631327656
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 12:56:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 115569 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 20:56:02 +0000
Message-ID: <01010176494a1d4a-98fd9dcd-5a5f-49f8-83b7-404d572aedc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vYIMFxCPlpmBJMLuZ0xtNXyfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607547364;
 bh=fKkUWI1eRLcg8eGL4d9wFKgnHLI/5Aqt2Zv4CbDCphA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lf7knFV+3YtTf98415ax+kEOKn85lqKe3bhCQ1APrM2ckEo1/6nj8+B13mODGACN8vv
 tI2Bvn/wJQFLnt1IT7MylK8eBx5KhCsCRbTCGXYCzzeNGZpP357cB9ZvOoXWmt4cpuUQs
 h3A0qTAgmoEXJz7Pcp6qjkylr+rMXtanzXc=


Hello,

The job with ID # 115569 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/115569


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-12-09 20:44:58 (+0000 UTC)
Started: 2020-12-09 20:45:01 (+0000 UTC)
Finished: 2020-12-09 20:56:02 (+0000 UTC)
Duration: 0:11:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24568): https://lists.cip-project.org/g/cip-testing-results/message/24568
Mute This Topic: https://lists.cip-project.org/mt/78839436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


