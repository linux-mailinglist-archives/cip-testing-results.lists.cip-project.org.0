Return-Path: <bounce+64575+52852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4699F3F49DB
	for <lists@lfdr.de>; Mon, 23 Aug 2021 13:34:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYTsYY4521862xvE7BzK0NnA; Mon, 23 Aug 2021 04:34:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.22463.1629718448132666637
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Aug 2021 04:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 388081 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Aug 2021 11:34:07 +0000
Message-ID: <0101017b72ca03b0-ffb4d758-0d48-4d3e-8aa6-fa3b4b9b3738-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vIJzJhcR87VxuRSdcaFZn1dkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629718448;
 bh=ADZmQArV/m89TsOsldjl5eroTNKukggM8E1LpSnt198=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T9GPwU7M0lvNCMgY0sAp/dO+VTpouv535OmOPKHohkXXfXY5Bewp2E0/RXWd3txty7i
 5FsPURo73gZTLcg5GGQ4n9KALQtgaL06aMlDdE2oPFbh1uO6EMQfK3lHUTnOJLhbwCb6V
 4mBhgRoqnlJr2OlcBMYzBNUbIu+xWU6Q1Lw=


Hello,

The job with ID # 388081 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/388081


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-23 11:23:05 (+0000 UTC)
Started: 2021-08-23 11:23:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52852): https://lists.cip-project.org/g/cip-testing-results/message/52852
Mute This Topic: https://lists.cip-project.org/mt/85083286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


