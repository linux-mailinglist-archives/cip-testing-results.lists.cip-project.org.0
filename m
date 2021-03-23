Return-Path: <bounce+64575+31928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87F4934580B
	for <lists@lfdr.de>; Tue, 23 Mar 2021 07:55:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EjnPYY4521862xZXiSuGrkh9; Mon, 22 Mar 2021 23:55:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5421.1616482525863606648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 23:55:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190944 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 06:55:25 +0000
Message-ID: <010101785ddddefa-5d6e9755-fd4e-486e-8d25-2a75977c3cda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKWrtcOMMAX4alxu1chvg8VYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616482526;
 bh=h1RFbIKvTT0r+KdZF2Qg5UnR9oXM3tqWcLQhtXomHiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OfQRACDeJz9YPJ/i/vvNTns+O40QnnkU+0Gny5zipd6RlGjz8kQg0lZkOZIoYcWw8VU
 wYRbJWT8/1W+gQTLzxZvthtQwCLDE8VIX1vEjC0iWiN43AQm4HjVZVJaePMMYSbKrVoG9
 J9LLCCpDNoh+fCZN8fM65VIrFIAGc3WnzA0=


Hello,

The job with ID # 190944 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190944


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-23 06:49:53 (+0000 UTC)
Started: 2021-03-23 06:50:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31928): https://lists.cip-project.org/g/cip-testing-results/message/31928
Mute This Topic: https://lists.cip-project.org/mt/81545332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


