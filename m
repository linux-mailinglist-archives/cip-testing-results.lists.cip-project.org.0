Return-Path: <bounce+64575+21266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 32DC828E743
	for <lists@lfdr.de>; Wed, 14 Oct 2020 21:28:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7xMzYY4521862xWhTMrhFBJQ; Wed, 14 Oct 2020 12:28:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3848.1602703680261617937
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 12:28:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64591 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 19:27:59 +0000
Message-ID: <0101017528955f30-7182e8e4-7590-4252-a661-4dccc0dc02a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DnR939DgwftEQdpoyUIhSCd7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602703681;
 bh=FaIjnq+he2Le2zOPWKLhLprRr+0vcdSzIHpo/zPYMmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOQ36p8G8RlcSBWDuZt/kE8V+bOMXzh+I9aYyrDZ733HxpyW1NhKArziIyR1SyeTuYF
 oeIhyXdo2fpy4ogc/JHUuCrZJgXPza+ylbloN7onGbzsTGTEK1351DKRvy1bgbqV16Bli
 gr2iMD5hMrUhWnnEO6jeSU8s5YwrGAq5+a0=


Hello,

The job with ID # 64591 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64591


Job error: login-action timed out after 495 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-14 19:17:02 (+0000 UTC)
Started: 2020-10-14 19:17:13 (+0000 UTC)
Finished: 2020-10-14 19:27:59 (+0000 UTC)
Duration: 0:10:45

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21266): https://lists.cip-project.org/g/cip-testing-results/message/21266
Mute This Topic: https://lists.cip-project.org/mt/77513453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


