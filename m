Return-Path: <bounce+64575+65913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD7044E9D5
	for <lists@lfdr.de>; Fri, 12 Nov 2021 16:18:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZtMSYY4521862xpZbAoDPJwb; Fri, 12 Nov 2021 07:18:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16960.1636730283334626945
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 07:18:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 519641 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 15:18:02 +0000
Message-ID: <0101017d14ba2265-f7ce2aa8-c0d1-40db-bf83-185bbcf8b5ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f0OvCR5t1ph4xrj6UKffuazqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636730283;
 bh=IWd0vt14rLKJp4lu02FjViPkYOK4aBfPfqhHjKaTxEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFgLDURSe3FC/O3ynM2dUazHPPYQQWakLctwuG3OW80CWzpRpT3oeUvGy5Rg8LmYmdg
 m46mR2VSt8yEymrNs/3LGQi/bOELtti7Wlvym9RNCm2ZZgnU0AI+gLQh29tYNnmU7UlFg
 B/YAXz2owS+KNmP3gfKMKNEv6kP1wVOEm7g=


Hello,

The job with ID # 519641 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/519641


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-12 15:04:43 (+0000 UTC)
Started: 2021-11-12 15:05:02 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65913): https://lists.cip-project.org/g/cip-testing-results/message/65913
Mute This Topic: https://lists.cip-project.org/mt/87008372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


