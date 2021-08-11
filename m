Return-Path: <bounce+64575+50983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 843303E9509
	for <lists@lfdr.de>; Wed, 11 Aug 2021 17:50:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3HqyYY4521862xbH6kOci5Yp; Wed, 11 Aug 2021 08:50:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9326.1628697043735529711
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 08:50:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373010 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 15:50:42 +0000
Message-ID: <0101017b35e89fbe-64c012ef-cf86-4ac3-a9b0-1ff1adcff0bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Mhb0jViW7mYYqi34giVKQ2Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628697044;
 bh=lP3sIznK73u4IxczNkRAq0d2EgGyVs9KK0/sVzffTPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GJ0ynY1ibs01kc7SYGR8DE4kKBB4b0XT6R/zBpriAX5cbbAK8mC60Y6NWGlLzu12MAm
 THiFA/VnefzO1o5mQM2sd7ozefjSpNNsmq/cHyrmcG+IbIX4yxBAThnnNKn7RH1c0xDbk
 YeXtNDX3k8oQzRn3z6y6KwvTY837Ru64wYQ=


Hello,

The job with ID # 373010 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373010


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-08-11 15:44:10 (+0000 UTC)
Started: 2021-08-11 15:44:18 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50983): https://lists.cip-project.org/g/cip-testing-results/message/50983
Mute This Topic: https://lists.cip-project.org/mt/84819399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


