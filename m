Return-Path: <bounce+64575+66739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A46A3454A56
	for <lists@lfdr.de>; Wed, 17 Nov 2021 16:53:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GX4kYY4521862x24JT4QEfgq; Wed, 17 Nov 2021 07:53:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8969.1637164382512464589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 07:53:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531526 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 15:53:05 +0000
Message-ID: <0101017d2e9a041a-2c5f29cd-8fa1-4346-a4bc-1030fe49bbc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0gsIoLvwSsxjFZkkoambdiYhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637164386;
 bh=zutzxyL5YmC74uaF27Fc8yJ3xuaJKqJRpaJtf/kcqyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1HOM4z0KiBCZyQBZscgpJHKjKmuTWkGMNOJrC3fJHdLHFm6MNUMgjHsGPm/WwqnWbv
 8pY3Vp7BHr4t69KPPHkCg295g5m+RyNjo4zOm5RGMsWreOKgX/IM72Wklzg/VFwDLZ9sA
 3lZBwo2/qZtacy1+Bt9+Xk55SGwSF7aQdgI=


Hello,

The job with ID # 531526 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531526


Infrastructure error: http-download timed out after 98 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-17 15:47:22 (+0000 UTC)
Started: 2021-11-17 15:47:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66739): https://lists.cip-project.org/g/cip-testing-results/message/66739
Mute This Topic: https://lists.cip-project.org/mt/87122394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


