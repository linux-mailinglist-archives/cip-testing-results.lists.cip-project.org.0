Return-Path: <bounce+64575+55215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A670940683A
	for <lists@lfdr.de>; Fri, 10 Sep 2021 10:18:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gbA9YY4521862xpSJHzAwr3S; Fri, 10 Sep 2021 01:18:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6409.1631261911914008819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 01:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419265 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 08:18:31 +0000
Message-ID: <0101017bcec96807-ce2a013d-fe1a-4afd-afd8-161b15cbeeb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gd7Ut6KTU6urmQuZxZo5Iv3Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631261912;
 bh=sPAqNYS71PK7LO3fAKUDdTr9BpNiVM8yQ/NVN7SEn5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r04XGD4v0MB6vGuqNWgCLKa5YJ1YIqxjgXDe1HPLRSTuMPSOxf46c9Zv4UN1F/7oNxp
 mGguvZDy5H80LfWtwTlcqxf0SDsRszjbI825e56Jwu1zRTSGKb1YdiUGn5gwFExasVHxr
 zshE6HwX/zje/mLSN80wPoeXlYvZZ5XkJJ4=


Hello,

The job with ID # 419265 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419265


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-10 08:18:03 (+0000 UTC)
Started: 2021-09-10 08:18:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55215): https://lists.cip-project.org/g/cip-testing-results/message/55215
Mute This Topic: https://lists.cip-project.org/mt/85504813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


