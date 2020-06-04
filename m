Return-Path: <bounce+64575+13729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A08D61EE65F
	for <lists@lfdr.de>; Thu,  4 Jun 2020 16:13:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oa4kYY4521862xUQ3wv7dELb; Thu, 04 Jun 2020 07:13:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.14664.1591280001787603381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 07:13:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17325 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 14:13:20 +0000
Message-ID: <010101727faddebb-644c6dba-8e60-454a-8fd3-17b3c82295b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 59OBSdVx9SLCL9r2jldyzEZZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591280002;
 bh=zVI7FzL0JMhMteirWaFUTcG0tOoFIYPgHDDEIwWU4h8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MeqKs2layLC6H4kC5XvzrMU8sTr/XKyIzkKXkWTxrV5KaQQLi2jyFD0iM+iB/T75TUP
 o1Fwf05dLTnd6GB2hJ8tgK/1gwO7YdTIzOjNJS/+bAu0TFxLOGAutdwJpMf8715Rxr3Vs
 RGfTw0dQRoGUvM+PNkwn9O734KIcSP6tpiA=


Hello,

The job with ID # 17325 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17325


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 14:01:48 (+0000 UTC)
Started: 2020-06-04 14:01:48 (+0000 UTC)
Finished: 2020-06-04 14:13:20 (+0000 UTC)
Duration: 0:11:32

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13729): https://lists.cip-project.org/g/cip-testing-results/message/13729
Mute This Topic: https://lists.cip-project.org/mt/74671825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

