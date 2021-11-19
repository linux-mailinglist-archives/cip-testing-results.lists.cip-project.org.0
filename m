Return-Path: <bounce+64575+67052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E111456CBB
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:48:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uz3gYY4521862xk6qf2mPETI; Fri, 19 Nov 2021 01:48:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6783.1637315305636577095
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:48:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533429 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:48:24 +0000
Message-ID: <0101017d3798dcc0-05f8fb78-8968-4f0a-9670-8b3ca89996df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T84qPYzTrYPlfGbw7IY0G9efx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637315306;
 bh=8fW3dP5Ykp0mOTgucvDEUp5nttQLkc7AR7wUrTbQsbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQJ9+OwlAW/PDEXAg2xHDZLf+JfHfqwvTdWN+z6H+478XOb2+KCkjCjjRuIItYcPt0k
 zHvATrVbzuS0kboJkyv6Yu8h3ebpBMxXsiFonwvTyidcYRCeQqBzRChKLUuqckYhPY2su
 CD97D44mC9wrAe/tQoIZP1xGtgMWpidFBLo=


Hello,

The job with ID # 533429 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533429


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-19 09:37:12 (+0000 UTC)
Started: 2021-11-19 09:37:43 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67052): https://lists.cip-project.org/g/cip-testing-results/message/67052
Mute This Topic: https://lists.cip-project.org/mt/87164263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


