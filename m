Return-Path: <bounce+64575+28712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D820318FB6
	for <lists@lfdr.de>; Thu, 11 Feb 2021 17:20:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q1reYY4521862xuEz7K3Tzqn; Thu, 11 Feb 2021 08:20:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10758.1613060407255402212
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 08:20:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162092 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 16:20:06 +0000
Message-ID: <0101017791e47cb5-e18d2c3d-ca5f-44d0-84e0-d245f7d906f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UDNjZ6MqVNVxXKDvICPLWp30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613060407;
 bh=pZvAJ2/VLR3vBySrJ/2BlDZ3wGxN4juaSSsysAecv+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BvdXhidXEsWqGtLPpMqQHifQici+hdj5Zcl8zVSvzFPTAXk+mymRhmb36MkicBYiiTR
 1nTGdAKRt06BF2cBLpLsa5jL2dckyOLn+fpfsvwLW4LtYon+3Ua5P7QtIk5C+kO/YwixW
 oB1VNQwRJys4tF7J3G/DhKaH6WcURpffhTg=


Hello,

The job with ID # 162092 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162092


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-02-11 16:09:08 (+0000 UTC)
Started: 2021-02-11 16:09:10 (+0000 UTC)
Finished: 2021-02-11 16:20:06 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28712): https://lists.cip-project.org/g/cip-testing-results/message/28712
Mute This Topic: https://lists.cip-project.org/mt/80561293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


