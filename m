Return-Path: <bounce+64575+32746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84F5E3565A7
	for <lists@lfdr.de>; Wed,  7 Apr 2021 09:43:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WIwmYY4521862xw0ItTrQnza; Wed, 07 Apr 2021 00:43:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3924.1617781415750260301
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 00:43:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199846 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 07:43:34 +0000
Message-ID: <01010178ab495baa-ea5d3110-cffa-4d39-a776-8a777fe6aabb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: didCRIRaVtJyhljVu55puTYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617781416;
 bh=KSIf/EmumTYMl+6ESXC+Bn37rxsCEkga8e38mUbF12A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGhV4VhC1bgez86LoMwQZ/idN2lrZqPi4LT36ZWHMSufK/HFZRwvvog9dAGG7DXXrjc
 zbC9XSeY3ryX1qyuwwP+0GPzMv+cMEfkNknM51BSetvEfyFQ1tJe5PjcYZUOO8BL21JTl
 aWTSvLcDCVeUG/AY6b05FX3kGCbfhOvA/wc=


Hello,

The job with ID # 199846 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199846


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-07 07:37:58 (+0000 UTC)
Started: 2021-04-07 07:38:14 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32746): https://lists.cip-project.org/g/cip-testing-results/message/32746
Mute This Topic: https://lists.cip-project.org/mt/81910542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


