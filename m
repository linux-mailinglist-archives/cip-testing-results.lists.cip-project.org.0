Return-Path: <bounce+64575+15038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB39F20A6C2
	for <lists@lfdr.de>; Thu, 25 Jun 2020 22:27:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PKdwYY4521862xSZe5gjWy9z; Thu, 25 Jun 2020 13:27:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3564.1593116875564323080
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 13:27:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19848 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 20:27:54 +0000
Message-ID: <01010172ed2a56c5-61bb488b-9064-4a4f-a51b-c10c8bf71526-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d12W5v2tAQN2z2nOXerGrjjGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593116876;
 bh=JJL5jwK2cYofvy0KcnGUi5CeE+w1+g0QJjxcx8iHhOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAGdHAGc6BG445ZIKwIRwoh/om/EQ/HgohuOm2ia5naTB/u0kpisJy0W2q0g8rcr69Z
 JWFFCLvsXtCFsJPaRrVVMsxtV1W1MxcPeK38FXE4dW1eE9h8oX58FAAZ0BVaKDshM8t32
 D1ro5Aae4GorRMI6M2A8xS3VVS8LFcDki4M=


Hello,

The job with ID # 19848 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19848


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-06-25 20:22:36 (+0000 UTC)
Started: 2020-06-25 20:22:37 (+0000 UTC)
Finished: 2020-06-25 20:27:54 (+0000 UTC)
Duration: 0:05:17

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15038): https://lists.cip-project.org/g/cip-testing-results/message/15038
Mute This Topic: https://lists.cip-project.org/mt/75111317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

