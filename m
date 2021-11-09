Return-Path: <bounce+64575+65400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5512B44B055
	for <lists@lfdr.de>; Tue,  9 Nov 2021 16:28:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jPw0YY4521862xI77xXrdktf; Tue, 09 Nov 2021 07:28:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13532.1636471702741476294
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Nov 2021 07:28:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 514734 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Nov 2021 15:28:21 +0000
Message-ID: <0101017d055080f8-e65552d5-c2aa-4efc-a185-38e75505fdda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ai5lw9TL8eAFGbgB3OEIPgnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636471703;
 bh=kk2ZBArLfYCsOk/G5H9o6PyzPvOTyWenBmxBdThcChY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xOJZcg2xwIJkZOVW2fA9U/JsEKbzk4P7MNqHdhkvLcm4fEFDgzYd7zY1KP/9d/KKHSP
 JtwoHtzYQTfaIp0TpGabq/Pcl3uQfLP7TAWcT94qeOciRF8Nh6GZbfENG6XPmAcVQOCxC
 HTlr8A6EV+0aASO6WCdR488i2BE+h31+bh8=


Hello,

The job with ID # 514734 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/514734


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-09 15:17:19 (+0000 UTC)
Started: 2021-11-09 15:17:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65400): https://lists.cip-project.org/g/cip-testing-results/message/65400
Mute This Topic: https://lists.cip-project.org/mt/86933598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


