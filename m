Return-Path: <bounce+64575+13419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BCD61E804D
	for <lists@lfdr.de>; Fri, 29 May 2020 16:35:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FKVaYY4521862xvqFaof4bFc; Fri, 29 May 2020 07:35:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.35846.1590762902483572177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 07:35:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16992 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 14:35:01 +0000
Message-ID: <0101017260db8f14-fdc88e68-b9e2-40e6-a185-9a73f0d5f51d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: duRSwsGjQCm99u5SVVJAd3Gfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590762903;
 bh=FqZugJtlRXTafGHA2WKfy2pZ5dPR49VkBqhgItTKXQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewpU9EEP5mvqbNgvPq5xh/0g7BfxAlAPeHmkp60wPs0fbOnJxfPiwuRD7O4MvigGTa+
 oCiOQIXxf+Gjj5URTg41frD2jgpTo15GVlAISsxQyjoqJM+jGZ+zNSQ1+OHhZLHS/JdSj
 vOgBp+ICHB/xhCKjfIOQJOO2OrT6/q0aHjw=


Hello,

The job with ID # 16992 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16992


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/renesas_defconfig/r8a774b1-hihope-rzg2n-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-05-29 14:34:57 (+0000 UTC)
Started: 2020-05-29 14:34:57 (+0000 UTC)
Finished: 2020-05-29 14:35:01 (+0000 UTC)
Duration: 0:00:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13419): https://lists.cip-project.org/g/cip-testing-results/message/13419
Mute This Topic: https://lists.cip-project.org/mt/74544876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

