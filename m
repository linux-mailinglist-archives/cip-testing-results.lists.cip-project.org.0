Return-Path: <bounce+64575+31084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75E4733A902
	for <lists@lfdr.de>; Mon, 15 Mar 2021 01:07:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 17U9YY4521862xpReP42tnc3; Sun, 14 Mar 2021 17:07:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2178.1615766848861999657
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Mar 2021 17:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182077 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 00:07:27 +0000
Message-ID: <0101017833358109-ad5de6f8-a352-4ba5-901b-ac1f431bbb0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o7su6OOsa4bevZHNb3Xwvliax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615766852;
 bh=k0jZ5cxc4gVF52OIdPt9qpbf3zupc1z5r43SF8iHvUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=goIEhYUl2h3/YfrBSmjhmScRDj0iqVS+lMflFxYNW77R/1ZiOXUN0pGkkFhFwBkHf99
 z1nMrIdln7PjT+CIie20SCJ+2KjaqOLr2YvJWiKQLk96rEjf95G3MVqy3KZHd+pCLPZeD
 xiFUsvVaH6j/MRXbGbLzIRC/hyOMLZjSPqA=


Hello,

The job with ID # 182077 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182077


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-14 23:56:28 (+0000 UTC)
Started: 2021-03-14 23:56:29 (+0000 UTC)
Finished: 2021-03-15 00:07:27 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31084): https://lists.cip-project.org/g/cip-testing-results/message/31084
Mute This Topic: https://lists.cip-project.org/mt/81338519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


