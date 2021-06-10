Return-Path: <bounce+64575+41331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66963A23A4
	for <lists@lfdr.de>; Thu, 10 Jun 2021 06:46:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9NkDYY4521862x8Xg1q6ycOy; Wed, 09 Jun 2021 21:46:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5841.1623300417990622319
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 21:46:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286885 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 04:46:57 +0000
Message-ID: <01010179f43ea631-e9fbf137-2d7d-42cc-b5c7-45ac894ee1a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oKNssrPfEn41qpfF9OXqQthMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623300418;
 bh=D9EyXpwkSG++l7e1sBuBhI47YpUl2xiWg1mWoSWPUr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I682x6dfKILAMwP0CoTiHYe+yJUDi5SstWp7WHxKa5mE9+O5GPDp+cA7KMYjcLeyaLq
 BtItMa+ZOuKEgpIjR5EBbhVYS6H3JYsc+KzTRMfdr6JKAzMe429quxPEadNoeTuYuIkqg
 E0bOb3//Ku/pi7HJjmE4UzZ8BRuF9iBQLnU=


Hello,

The job with ID # 286885 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286885


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-10 04:35:42 (+0000 UTC)
Started: 2021-06-10 04:35:56 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41331): https://lists.cip-project.org/g/cip-testing-results/message/41331
Mute This Topic: https://lists.cip-project.org/mt/83438150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


