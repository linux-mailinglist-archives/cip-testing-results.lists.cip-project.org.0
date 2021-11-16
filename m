Return-Path: <bounce+64575+66463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A0C1451C64
	for <lists@lfdr.de>; Tue, 16 Nov 2021 01:14:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o8S8YY4521862xVhIxdNhjjE; Mon, 15 Nov 2021 16:14:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3108.1637021656229470836
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 16:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 526649 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 00:14:15 +0000
Message-ID: <0101017d26181f5a-9d086aab-e987-45f8-a357-59c5dcf4e544-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T4ZzOCbvcltQdskBdIMNppNfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637021656;
 bh=CIgRa8dp3ZdxBisX3p4yycMtDRI+g6BlCrHanRj1D/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGRflf5gylEMWm68pnthKidzdd3xgzOt+jImGT9snlbaZBxhuzMrkmW5PPiLDifm0wF
 dZdsvJHla4WNC6d4nCviBPg23dVV+MXcgz0bYcEn8EWqZzXt3VRIOAZPorL1D2IeZsEW9
 kGPrcfyzlGcSNENpwfqLZ8UCmKTdVJjUSQw=


Hello,

The job with ID # 526649 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/526649


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-16 00:08:44 (+0000 UTC)
Started: 2021-11-16 00:08:54 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66463): https://lists.cip-project.org/g/cip-testing-results/message/66463
Mute This Topic: https://lists.cip-project.org/mt/87084088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


