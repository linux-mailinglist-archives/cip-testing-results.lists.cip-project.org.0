Return-Path: <bounce+64575+40963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C66939E7F3
	for <lists@lfdr.de>; Mon,  7 Jun 2021 21:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X5vSYY4521862xWCQvq7qd9T; Mon, 07 Jun 2021 12:59:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2935.1623095992657359287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Jun 2021 12:59:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 283239 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Jun 2021 19:59:51 +0000
Message-ID: <01010179e80f5d0a-09ac3edd-227f-4731-b8b4-ef5e84334520-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4KaWqMmp1eRdPki10Qbt5ZKUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623095992;
 bh=qD0WiPD/WrNIa37mcLnUk2C/aafBrab5Dt84IzQLEd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cFcC2gYQlAYWjKuZ0GaekIbdP0can7n/S6/v2iEZ3b6CyrLRDixj9A0ZOaf2vJYb1FH
 WCnDcvNFzKjPTSiQAHZd3JHY6FA+wOyPVRGoCuRQ4VqrxqkxFFmWo5Ld3LcYTKHDPhbOw
 u8368nSvNemmdbTOLSXUdZBvGIzgEwpxDT8=


Hello,

The job with ID # 283239 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/283239


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-07 19:48:39 (+0000 UTC)
Started: 2021-06-07 19:48:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40963): https://lists.cip-project.org/g/cip-testing-results/message/40963
Mute This Topic: https://lists.cip-project.org/mt/83379944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


