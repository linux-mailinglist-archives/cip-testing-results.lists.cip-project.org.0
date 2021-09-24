Return-Path: <bounce+64575+57768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 287DC416B87
	for <lists@lfdr.de>; Fri, 24 Sep 2021 08:23:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z9SDYY4521862xtBNvHtMSSP; Thu, 23 Sep 2021 23:23:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4693.1632464589230750937
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 23:23:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 442696 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 06:23:08 +0000
Message-ID: <0101017c1678cea8-157c84df-fb75-4411-bf09-a40c63d9db97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G0HQxz7cOhiKJpb2QL4A8ATsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632464589;
 bh=dc+h20MQGOUtt1v/7oM9r2odKCQO6Qajg3hICaspWpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=exwhyUWduIdfRSBj1qXxLDDE3hL+IAth+Xzz+orOMexTyFQ8CtwDAMZlbI6lsKN9VuO
 2AH0Pek4q7K+CWGxJ4Br1uYgCl6I2wvxNzpwmYQxjsCW4aQrsywlIPt42pTfzec4jn1xk
 LAGImprjQZ7FmlcR0UgnPMGriSLZ9/K7mk8=


Hello,

The job with ID # 442696 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/442696


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-09-24 06:22:25 (+0000 UTC)
Started: 2021-09-24 06:22:27 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57768): https://lists.cip-project.org/g/cip-testing-results/message/57768
Mute This Topic: https://lists.cip-project.org/mt/85833390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


