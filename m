Return-Path: <bounce+64575+34970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50BF636D4F4
	for <lists@lfdr.de>; Wed, 28 Apr 2021 11:46:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LsnQYY4521862xjvUq5o5knh; Wed, 28 Apr 2021 02:46:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9633.1619603215654307477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 02:46:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 223992 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 09:46:54 +0000
Message-ID: <0101017917dfd116-fbe80cc2-0dba-43c2-8095-197a85e53689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LO6ko611p6DKSPZdPq97esEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619603215;
 bh=tczIfaGxkbRD14cExV/lDdQQ8Ih8DT51DwKgAp+ixuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQB+gXSo+ou68giV7/wdzLKIOG9JboQUHLVI4//CX46VhtMJG7OMcKDxjoXluJBMJ5k
 FhVeB/JVZnNTixwXaR6pAZM3YcIACpZkzdLj+8YLuzy2BL9fzvQDPGsMe52aUAR4aKdg9
 SpaeuBszEWGcfI3G3jR29k8+a1h7S3moDxI=


Hello,

The job with ID # 223992 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/223992


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-28 09:40:58 (+0000 UTC)
Started: 2021-04-28 09:41:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34970): https://lists.cip-project.org/g/cip-testing-results/message/34970
Mute This Topic: https://lists.cip-project.org/mt/82425653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


