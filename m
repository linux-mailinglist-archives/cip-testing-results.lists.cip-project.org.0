Return-Path: <bounce+64575+34718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA17636ACA0
	for <lists@lfdr.de>; Mon, 26 Apr 2021 09:05:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DLHBYY4521862xC5rJdJmMRF; Mon, 26 Apr 2021 00:05:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3597.1619420742864884986
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 00:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221015 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 07:05:42 +0000
Message-ID: <010101790cff8185-71ccca12-2dc1-47ec-80b1-9eac70534441-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmJ57mUulogwMABxN6a6nNyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619420743;
 bh=Vj80FBRDvq3EGtG4EU3jk2QOsk3ku+K6CdmRB6BHOuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFzqcorw1y34SxKbcrZsoR3oCXh4qbu4Ss1IXXV9SgR6A131k5B93BrUmO6m7SZZAv5
 XHjEs2jxf2d2aDAIUFC3qdmm1ZaWmIOJFSGGGCgOVMWEM8qgS4XfrCPoUBA4ooCz6u3fy
 u0ceDlWnfZ89VYaiBCX7t5BYGwadFV6UZ+Q=


Hello,

The job with ID # 221015 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221015


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-04-26 07:00:06 (+0000 UTC)
Started: 2021-04-26 07:00:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34718): https://lists.cip-project.org/g/cip-testing-results/message/34718
Mute This Topic: https://lists.cip-project.org/mt/82372395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


