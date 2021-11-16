Return-Path: <bounce+64575+66521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15937452C5F
	for <lists@lfdr.de>; Tue, 16 Nov 2021 09:05:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id byQ5YY4521862xpa5oFOGQ8y; Tue, 16 Nov 2021 00:05:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7005.1637049904233059097
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 00:05:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 528290 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 08:05:03 +0000
Message-ID: <0101017d27c72789-819855b6-357c-476b-944c-fa227c5c400d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TSIhegKEg58nReKSuvvdIeY2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637049904;
 bh=oyJ4KAwRjTJpnUr53k8MQeb0PLj4Xrt7MIxvrUJyFHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gXrLru5LDeEANNLAU/AaFP/JAqWjwMx0vNHIOFw+02D5lzyideCpT01JlDBZcXEWe9m
 rlj3tHogxDvWTvT4jQHrqTfJZtrnWPka5GlldJr5zM4VcPhlJEfsgakZu/f65kAfZnbXZ
 OQMusW0SwC7izQ4mJPYI/SqnouUF3Cjhaho=


Hello,

The job with ID # 528290 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/528290


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-16 07:58:49 (+0000 UTC)
Started: 2021-11-16 07:59:01 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66521): https://lists.cip-project.org/g/cip-testing-results/message/66521
Mute This Topic: https://lists.cip-project.org/mt/87090579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


