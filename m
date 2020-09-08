Return-Path: <bounce+64575+18794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F4178261363
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rcdKYY4521862xbLirGv4kGl; Tue, 08 Sep 2020 08:19:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22892.1599578392313555460
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36002 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:19:51 +0000
Message-ID: <010101746e4d4430-024e5854-66b3-4c31-9059-4cb5e82f5a33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 84IXqUbDhGhQ0s7fZ3uiGuCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578392;
 bh=hfpjmJH6oS+JXEPa7suvN0c7xuW8d6ywKTu5A3i8A2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ICL+u+so9cXlogY6P/esqljREqPTQQDcGopk6DqrHy4vc6R5cKTIIGXYjQl9csDJEhi
 bjH9JEvcCClcdZQQDmiYwIUzBSb7CLfSp5YbXCXaJWtWkhi8UAfvcLhZFXdEza5ojU/RM
 /XJQmLwwYrSW1KYoZ8uegUikzKy3GyZ+s/c=


Hello,

The job with ID # 36002 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36002


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-08 15:17:50 (+0000 UTC)
Started: 2020-09-08 15:17:51 (+0000 UTC)
Finished: 2020-09-08 15:19:51 (+0000 UTC)
Duration: 0:02:00

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18794): https://lists.cip-project.org/g/cip-testing-results/message/18794
Mute This Topic: https://lists.cip-project.org/mt/76711033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

