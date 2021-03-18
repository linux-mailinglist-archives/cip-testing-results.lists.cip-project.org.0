Return-Path: <bounce+64575+31389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1968C33FC42
	for <lists@lfdr.de>; Thu, 18 Mar 2021 01:33:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9hyRYY4521862xnQPe3NK61X; Wed, 17 Mar 2021 17:33:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2581.1616027591318691487
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 17:33:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185325 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 00:33:10 +0000
Message-ID: <0101017842c01e8b-05c4515d-0b9b-48a8-8d5c-f1ac761fbbb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hthQ6CIKVK2KzrQZYi1Xgs1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616027591;
 bh=jhqzebKWBuA2+1eZtginRMbrrMfLaHejqO/RmiPrr0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GxcZdlSNUXz84VG+LA7wbNtJY1Yw7dh2chgtlbTTAab1Ze94geFyoD9T7LNKY+DQl2N
 mF0FI5FZieqhXxQAG7IgmqIyRCSRlvH2QT3ZyNrTu1bHvXHApZpNUv8FRyZoIvgNUEPZX
 8YRCzfnlpbIxXoiMouvB0oprfX0CFo5JYls=


Hello,

The job with ID # 185325 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185325




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-18 00:32:21 (+0000 UTC)
Started: 2021-03-18 00:32:23 (+0000 UTC)
Finished: 2021-03-18 00:33:10 (+0000 UTC)
Duration: 0:00:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31389): https://lists.cip-project.org/g/cip-testing-results/message/31389
Mute This Topic: https://lists.cip-project.org/mt/81419011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


