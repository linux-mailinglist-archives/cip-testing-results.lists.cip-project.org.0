Return-Path: <bounce+64575+67467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4484589C3
	for <lists@lfdr.de>; Mon, 22 Nov 2021 08:26:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SlyMYY4521862xBtyBrEKob1; Sun, 21 Nov 2021 23:26:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3618.1637565974333158052
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 23:26:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537957 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 07:26:13 +0000
Message-ID: <0101017d4689c217-e1d89954-4d84-4a11-b40c-119da144a189-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GupSrc0sbzMgXJUF4ROacD4fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637565974;
 bh=zCmrtjUYWRA+3B5+tUYWTOZdMoP7vqoeve3nRYvE8F0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F0v0R2KAYRwNB9EUCU8awbnNu4/1+nWiIH7lZgHF1rQmvD4qpfH+JHlfvU33gMKXGk6
 LDVjRJrwbuzCqomqqSQCY5G0aRruTTsCcCgDMg1MFkIFBH4kVZUGvPA2DUSDJCuXblj5s
 YlV7g5Q1zYln9OajvqRKECkE00NifIzFuc0=


Hello,

The job with ID # 537957 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537957


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18081/1-1.3/1/reset&#39; failed


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-22 07:24:43 (+0000 UTC)
Started: 2021-11-22 07:24:54 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67467): https://lists.cip-project.org/g/cip-testing-results/message/67467
Mute This Topic: https://lists.cip-project.org/mt/87230496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


