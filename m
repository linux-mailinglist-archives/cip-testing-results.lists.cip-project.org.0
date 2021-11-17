Return-Path: <bounce+64575+66754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E72454B0F
	for <lists@lfdr.de>; Wed, 17 Nov 2021 17:34:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W1CpYY4521862xP0XYiZBXFZ; Wed, 17 Nov 2021 08:34:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9541.1637166844972286839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 08:34:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531622 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 16:34:03 +0000
Message-ID: <0101017d2ebf871f-efd52829-6dd3-4621-b216-4aacf429758c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hpmKrOH7vO27sJvvVx6LlrqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637166845;
 bh=ZGJMtvWOysZdrflIAoONdbWv9gnug7zUEdZ5NhsfyS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kAf5USvoWum9j+Bw9PdBAj8oGMl0N/bV+xuuAb3RiWeQjqDsfhf+1Vgh8kYKGPr+AAK
 +FntJZQ4fFesH21Afs6TjDS9dJAB8LuYl2+UBTrUPMWJmAfbvSPq7rv82sglXg1i9dc2z
 v0FUyxwK2jNrHKhfO/rl/vOBLpwd8QOGfRM=


Hello,

The job with ID # 531622 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531622


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-17 16:22:03 (+0000 UTC)
Started: 2021-11-17 16:22:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66754): https://lists.cip-project.org/g/cip-testing-results/message/66754
Mute This Topic: https://lists.cip-project.org/mt/87123470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


