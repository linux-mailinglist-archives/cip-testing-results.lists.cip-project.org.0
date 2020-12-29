Return-Path: <bounce+64575+25394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 372302E7404
	for <lists@lfdr.de>; Tue, 29 Dec 2020 21:50:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGfIYY4521862xQWfcHHgIX4; Tue, 29 Dec 2020 12:50:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17831.1609275017617133899
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 12:50:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128265 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 20:50:16 +0000
Message-ID: <01010176b044068e-92b77170-86b3-43e9-b14d-85c935b236ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WEjmlHXM5Hv9msNX89hMNmQ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609275017;
 bh=AdE5xBpulj5oHJPzKf4o251b+5ZfdyHMcR75sTGE4As=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DeG2EO/5oHXJ9gm9MwcEyuPwXJHz/Ty73012ThgmckF4Cy73cHvlJ6aZWHtHBJXPeaX
 4PQ4luOOs8hNNf9/2RM0VXMq0SaYIgbgx58LMN3no3+S5JUtAnWac3HjxZY6MTmTDIKAq
 WNsCY9MHgCCJmRONT5wwoOfbPyXwPojzPVo=


Hello,

The job with ID # 128265 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128265


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128265&#39;


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-12-29 20:50:13 (+0000 UTC)
Started: 2020-12-29 20:50:15 (+0000 UTC)
Finished: 2020-12-29 20:50:16 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25394): https://lists.cip-project.org/g/cip-testing-results/message/25394
Mute This Topic: https://lists.cip-project.org/mt/79299574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


