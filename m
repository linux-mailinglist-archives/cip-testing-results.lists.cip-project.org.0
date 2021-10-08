Return-Path: <bounce+64575+60325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAD474267F8
	for <lists@lfdr.de>; Fri,  8 Oct 2021 12:33:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BYZpYY4521862xUYonu2V4se; Fri, 08 Oct 2021 03:33:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7408.1633689214828431665
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 03:33:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463226 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 10:33:33 +0000
Message-ID: <0101017c5f771bfb-96162da8-bf96-438a-bc28-208903cee8ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TpwqY8jDycPry8HOUwkZekTdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633689215;
 bh=bRAGmNxwrqx//2D/8D7svC9IE3TA8Kgp/C6AKPVynN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J43ItxNpN8uHU851pyyLbqaZ0KbhrOXi59Pu24YtSr6IRxr+1XbuhbbLhOc4ODAXTFA
 i9lbzoUyL9Csy1OIB4CJ8gEswNZM7SSXSb6+ZEo8MMB4YEZh4gnJbVKgvhGErZv0j3/Jz
 1H5cv06eleGO8Eo3WzSycQsEDum9R7PYdxc=


Hello,

The job with ID # 463226 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463226


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-08 10:27:37 (+0000 UTC)
Started: 2021-10-08 10:27:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60325): https://lists.cip-project.org/g/cip-testing-results/message/60325
Mute This Topic: https://lists.cip-project.org/mt/86166998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


