Return-Path: <bounce+64575+55473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 684B24078C7
	for <lists@lfdr.de>; Sat, 11 Sep 2021 16:24:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QNcYYY4521862xvtqGP0dCyk; Sat, 11 Sep 2021 07:24:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4485.1631370248529010810
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Sep 2021 07:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 421532 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Sep 2021 14:24:07 +0000
Message-ID: <0101017bd53e7d74-c56eac24-a39c-47c0-aaf7-ab0355dfd6fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e43taXNk0UEc0h7WJAim6iNJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631370249;
 bh=V1uS5BC6T0yepG9NvJOsVlDI3mWxBbJYVAdhT44Q3Mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K9lqkUqMEOLV5+Gt9eFj4KYCYV6gNbaAo/7DPdah4+JMSAIeWX6avAL122OLstXAotA
 jvgqkRM5qi9br/Fd/lN+ygKSvCBO7XgjlAsWIpiLLB9vPNFAlO+UcgQdtKEDruvSAReMg
 ABNjKIbLMgq4ABtZobecsJ37Jmak0mKVzzI=


Hello,

The job with ID # 421532 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/421532


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-11 14:12:49 (+0000 UTC)
Started: 2021-09-11 14:13:07 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55473): https://lists.cip-project.org/g/cip-testing-results/message/55473
Mute This Topic: https://lists.cip-project.org/mt/85533239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


