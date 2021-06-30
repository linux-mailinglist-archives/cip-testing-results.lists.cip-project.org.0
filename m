Return-Path: <bounce+64575+44411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA5E03B829D
	for <lists@lfdr.de>; Wed, 30 Jun 2021 15:01:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dAAfYY4521862xeGS4djJu0F; Wed, 30 Jun 2021 06:01:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5521.1625058114517935248
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 06:01:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313925 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 13:01:53 +0000
Message-ID: <0101017a5d02f79a-59462b55-53b6-4064-aca4-63cbefe7203a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i8NclYztG4lBGT6itYhghNPhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625058114;
 bh=FPLEDk0odOy5JCJxeGYmdKOwBdDJpSyXTqA54paO5f8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpJ/3YV2p4nPsTcpk1aP3jzR6ZjvYTJrQcNCd2FPITlz8EJsV1gGonYjhPbyxFIVMDU
 X+hhNJcJgJRD1WVeggw9LA7htS4vRcSnDsAHN4+viYVgY3wfyAzFFg0hZlcLuXpGuIVt5
 MqKbgMrZ72/SKhc33o8CpaQY03HTkFUh/vk=


Hello,

The job with ID # 313925 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313925


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-30 12:51:19 (+0000 UTC)
Started: 2021-06-30 12:51:32 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44411): https://lists.cip-project.org/g/cip-testing-results/message/44411
Mute This Topic: https://lists.cip-project.org/mt/83891694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


