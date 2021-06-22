Return-Path: <bounce+64575+43285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B823B0577
	for <lists@lfdr.de>; Tue, 22 Jun 2021 15:06:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nN5oYY4521862xgWenZoWGuB; Tue, 22 Jun 2021 06:06:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8733.1624367178507468199
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 06:06:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303426 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 13:06:17 +0000
Message-ID: <0101017a33d41f86-e36a7189-ec05-4243-bc30-0d4f33e25a98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmL6aEUjlm4g9nITA5YYOyGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624367178;
 bh=KF2Gl+jjnUIEeXoeK/f3/ERwvGegbOS5f1+UcclkJjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bWGKomCsj80Zc2eBzgszoePmsRp/p56zXFNAeTcCifo+AQbbBHn7wVs4xLt7JVKz+x8
 YSnE5NBlsA4QVMO3OvR9AA8fH78Y7NdbwdzihfW3as1undq8Hg/P06Jf/fXFEE7eDR0ve
 L+okKL8pW7Ztc/VD8CXjA2ekQcPWgCzWX8k=


Hello,

The job with ID # 303426 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303426


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-06-22 12:55:45 (+0000 UTC)
Started: 2021-06-22 12:55:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43285): https://lists.cip-project.org/g/cip-testing-results/message/43285
Mute This Topic: https://lists.cip-project.org/mt/83712757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


