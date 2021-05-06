Return-Path: <bounce+64575+36041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46B72375052
	for <lists@lfdr.de>; Thu,  6 May 2021 09:42:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dBvQYY4521862xCYdYc5INCZ; Thu, 06 May 2021 00:42:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6332.1620286940348465268
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 00:42:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237487 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 07:42:19 +0000
Message-ID: <0101017940a0a0fa-14aeaca2-6e40-46e5-81d8-7f0a4b4a9b56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ruNYcdD0pRUyav9PHxwtkjzfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620286940;
 bh=bR+jE/zSb9IiD/1OVMZTaKRfJAwaLqeB2I3dq9xL8EA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ku+6SY+kUf5gGSFMKfpOPIQLaSixT5uyIEPedT3s314LgTHjq+YqdF19dNGOVJx82Xe
 oup8jBn2UqKFTo0fP4ezP9eWImnuK4wFGJeQyAOHXo7KBf9HBXEd2pFHC4eQT0G3SvyJw
 w4ffvcvT130UeIsaLqzJWB+LftNRV3fiDog=


Hello,

The job with ID # 237487 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237487


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-06 07:31:17 (+0000 UTC)
Started: 2021-05-06 07:31:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36041): https://lists.cip-project.org/g/cip-testing-results/message/36041
Mute This Topic: https://lists.cip-project.org/mt/82625245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


