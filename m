Return-Path: <bounce+64575+33462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3762D35F454
	for <lists@lfdr.de>; Wed, 14 Apr 2021 14:57:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TOqeYY4521862xPa9Kh66FAH; Wed, 14 Apr 2021 05:57:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12455.1618405039601960333
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 05:57:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207713 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 12:57:18 +0000
Message-ID: <01010178d07519fa-f71c33fa-f1f6-4522-9dad-9ec6f36b35ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1J7UnCMOQaVXkaBcHWs5tEpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618405039;
 bh=+GR7XjX1EXY8w20PZK6tnstDmPNT4E7xsy+bhOd6Xpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ARkfdOhS0Ttta0td7wLG5ZEuQ6oXX0VKhqXw3HKZVFW1ucFEH43Ncs2kBLfsjbLWOZI
 gaVnr93VYtBVviOf8vRK4uEykcG54WhAq8zrNhjuQgY1Noq6BgP3oxcguILHQdUh78EdC
 el1XxtHb6/lWn4nrR2zG2IMrMprpNM23O2k=


Hello,

The job with ID # 207713 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207713


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-04-14 12:44:48 (+0000 UTC)
Started: 2021-04-14 12:45:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33462): https://lists.cip-project.org/g/cip-testing-results/message/33462
Mute This Topic: https://lists.cip-project.org/mt/82090165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


