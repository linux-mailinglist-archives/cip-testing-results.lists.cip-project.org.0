Return-Path: <bounce+64575+49458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE373DA033
	for <lists@lfdr.de>; Thu, 29 Jul 2021 11:27:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EmZ8YY4521862xbFiEnmuDV7; Thu, 29 Jul 2021 02:27:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7271.1627550865446264113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 02:27:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 349782 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 09:27:44 +0000
Message-ID: <0101017af19753e7-b7a52627-3727-4816-9c44-8ba5f3d6c4b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5kkd7dHVZRzfbchZP4y0rXSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627550866;
 bh=rLL9XPlk7bu7hYaxBW/IWLQht0W+qBDF7a95vzhljmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UcdNEnfcr9TqzuqvjmeZKg0OfRtvSuDps77ipj/NQjOLL47EsMfG+2lk3eBGO5YK1Zu
 FpnKr9vm9wqeUsdBZI57IgP81S1eECMvNauiMkdemGXZt4dV9VMs1FJG5E20bQoiyhD70
 pj3XLtTOZZwTFS10Sgwk4Qi4FUEjuzkqIyQ=


Hello,

The job with ID # 349782 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/349782


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-07-29 09:16:25 (+0000 UTC)
Started: 2021-07-29 09:16:44 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49458): https://lists.cip-project.org/g/cip-testing-results/message/49458
Mute This Topic: https://lists.cip-project.org/mt/84524644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


