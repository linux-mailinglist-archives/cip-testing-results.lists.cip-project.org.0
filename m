Return-Path: <bounce+64575+32180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 824B3347B18
	for <lists@lfdr.de>; Wed, 24 Mar 2021 15:46:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jVSQYY4521862x6contQl2JO; Wed, 24 Mar 2021 07:46:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.299.1616597211669532503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 07:46:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192615 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 14:46:50 +0000
Message-ID: <0101017864b3d652-2ac12f68-a555-4c96-bf95-9490170e9490-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZzcZU43O0T7SEOCfOf5D1DhMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616597212;
 bh=LuQJQyRn84eyLEmyjQHKeQ0zVaVnCo15gZ2SG1MeXS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vs0v4orDUHpilbyKYM/lS5rdN7S35UkSi7K1/p7rwOVXR1IO8hBKqoaHjWG6TkUijJV
 43TOOWdaKzYnns+FK4gaIctJ3/gaqPm6/fltnlq8bGirnNMEq/VVCrh52pzJj3ISiFBuu
 gYwN30D2eIFBr0EyzV8CFqXU8pDDBomGMQI=


Hello,

The job with ID # 192615 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192615




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-24 14:46:03 (+0000 UTC)
Started: 2021-03-24 14:46:10 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32180): https://lists.cip-project.org/g/cip-testing-results/message/32180
Mute This Topic: https://lists.cip-project.org/mt/81578336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


