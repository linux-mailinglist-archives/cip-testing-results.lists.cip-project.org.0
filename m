Return-Path: <bounce+64575+67047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F9C3456C81
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:41:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yYFAYY4521862xONUaKqNr4G; Fri, 19 Nov 2021 01:41:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6706.1637314875709345383
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:41:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533430 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:41:14 +0000
Message-ID: <0101017d37924caf-fc585abd-5639-4d8c-9a7a-b7cd8779d0e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wRXopMKFUHcj7nYuf5Px2swmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637314876;
 bh=1FnFKxsX9G/Cg+tLS/GAQiDip49YxdM+4m8fC7K9uKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4MpJpQs3VWVmxKeLJHwkrpgA95EK9lgsdssgdLlfJkabx/m2z9m1/5r/GlhNzsG2yz
 2Ph93zgrZFVnIP7oOHaX7uYEZJgjiS+Gdl47pzlIlE57JUh5/BT3nTI+e0YgVQhLkqMOI
 +cCmD1IfrENL+pvopHSQBil25KFRsopcdQ0=


Hello,

The job with ID # 533430 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533430


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-19 09:39:30 (+0000 UTC)
Started: 2021-11-19 09:39:34 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67047): https://lists.cip-project.org/g/cip-testing-results/message/67047
Mute This Topic: https://lists.cip-project.org/mt/87164194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


