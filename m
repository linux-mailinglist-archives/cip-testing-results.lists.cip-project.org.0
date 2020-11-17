Return-Path: <bounce+64575+23308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB14F2B5C61
	for <lists@lfdr.de>; Tue, 17 Nov 2020 10:59:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4JmnYY4521862xBliLX4H8Uz; Tue, 17 Nov 2020 01:59:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5798.1605607148962533311
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Nov 2020 01:59:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 92014 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Nov 2020 09:59:08 +0000
Message-ID: <01010175d5a4ca28-5b001305-bfcb-4814-84de-b343ab4676c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QPBpMdrybS7Dg9M0haMazDytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605607149;
 bh=S7f+Z+bETmfFE9/7d+q4m8dP2S4VCO2C30R8thHrX30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wAv+chzrPNZ7J/f3cjhhaaZyBYGDwuUdMJSTV21MSRalTqDyqJ1QTb2QHQ5MNJF/MHk
 TK+yc2jXge+oika87p7lnKJMtkPEVTxr1g46Nf4DmHFlWcRtlQoOEF23t1gQOREBXwTzz
 EiXLLwxUYDPFqcN+nsVApSAUz8nJGac4bV0=


Hello,

The job with ID # 92014 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/92014


Job error: tftp-deploy timed out after 1969 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-11-17 09:26:11 (+0000 UTC)
Started: 2020-11-17 09:26:14 (+0000 UTC)
Finished: 2020-11-17 09:59:07 (+0000 UTC)
Duration: 0:32:53

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23308): https://lists.cip-project.org/g/cip-testing-results/message/23308
Mute This Topic: https://lists.cip-project.org/mt/78313049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


