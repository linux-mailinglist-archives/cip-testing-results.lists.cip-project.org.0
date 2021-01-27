Return-Path: <bounce+64575+27642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 732C130658D
	for <lists@lfdr.de>; Wed, 27 Jan 2021 22:00:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PIL9YY4521862x2QbfKz1K1P; Wed, 27 Jan 2021 13:00:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14675.1611781231550987954
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 13:00:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151154 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 21:00:30 +0000
Message-ID: <0101017745a5ce97-51e49c43-ec97-4678-b1d4-be0633faccd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwvnzEhK9bXcBeMzQPTBCkmBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611781231;
 bh=wPyqfMRx0bUXS0kiy4zbp1uMHXL1l7zBOhgeAj5osFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eEc2eeCR0ljzZJZfTKsk0pJp17fSepykNOSirePvZrt+ERfA0tvpwu7HR0g6Hx/oiPz
 WnibLBuHbaUBRfs/Fe8+ZhInPFipLifBG2LMs1tg9ViH/vYSMuN9pFxk5SiwBb/oeAl9h
 kOhcCsLJL+ALHkK3h8DqZJMMwn/mU+4Ohb8=


Hello,

The job with ID # 151154 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151154


Job error: export-device-env timed out after 10 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-27 20:40:24 (+0000 UTC)
Started: 2021-01-27 20:40:25 (+0000 UTC)
Finished: 2021-01-27 21:00:30 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27642): https://lists.cip-project.org/g/cip-testing-results/message/27642
Mute This Topic: https://lists.cip-project.org/mt/80168355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


