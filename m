Return-Path: <bounce+64575+31438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F011340671
	for <lists@lfdr.de>; Thu, 18 Mar 2021 14:09:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f8nSYY4521862xxP6H0D8W45; Thu, 18 Mar 2021 06:09:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8546.1616072967042481459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 06:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185590 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 13:09:25 +0000
Message-ID: <0101017845747e7b-d7a1af13-0fb6-4263-aa83-c9547c131ba1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7GrsPKdM79NAHLhxUs1UJ8gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616072967;
 bh=6TwuLn4bBMXfBk+xg6GKjbDXbwfquV5pw9McuQWu3GU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iJ2T9UwBbP3jmUHLfGVQVhkrm7aAOlzXsruwqqOMLzhT5Mwupt00gLTS6NEsSGVQqF9
 IfKw7h7/6UNxvqLxQOUa5GOVtf0Ir27cbBojZGnK6smQjnTG13lGqiehaB3Z1MCGgT+4r
 RaVGw31fdJKeLtpyGZtRPseOoLz94tA8S3g=


Hello,

The job with ID # 185590 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185590


Job error: tftp-deploy timed out after 146 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-18 13:06:31 (+0000 UTC)
Started: 2021-03-18 13:06:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31438): https://lists.cip-project.org/g/cip-testing-results/message/31438
Mute This Topic: https://lists.cip-project.org/mt/81428438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


