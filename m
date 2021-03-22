Return-Path: <bounce+64575+31852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87189343E15
	for <lists@lfdr.de>; Mon, 22 Mar 2021 11:37:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G2OnYY4521862x5x50upqnOH; Mon, 22 Mar 2021 03:37:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10761.1616409476830274538
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 03:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189516 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 10:37:55 +0000
Message-ID: <01010178598339c7-ac2dd38c-5dab-4e92-938a-80b27c96d8ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QVsH8LZUGOxmX285kCO3wCoJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616409477;
 bh=g07m7MHw0qn82ClFjCAGBT8G2xT1SQKFIOms+WU34dM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZcUf1cy8O/pCCe1Yn+GdgSxZLDPERpX6K00hbt6bOYdNzXfyGuaqblgl8ZloTePh4Ef
 SE8RIyZeKkEVf7pHBtSyfK8JqggXkg136yDSeW7Vmked51ScUdxik1xgMyxTe7adeJegB
 Se1ze4/eg0vEKVVFnp0T6FSTccI/+qmWNAo=


Hello,

The job with ID # 189516 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189516




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-22 10:36:28 (+0000 UTC)
Started: 2021-03-22 10:36:35 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31852): https://lists.cip-project.org/g/cip-testing-results/message/31852
Mute This Topic: https://lists.cip-project.org/mt/81521045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


