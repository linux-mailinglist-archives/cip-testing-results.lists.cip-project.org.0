Return-Path: <bounce+64575+31838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B61D343CE3
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d3ENYY4521862xQ6lrNgEHlK; Mon, 22 Mar 2021 02:32:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10155.1616405529745399134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189293 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:32:09 +0000
Message-ID: <01010178594700e5-9fc9e192-a243-405e-a9b4-39d33241cfe7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afgOes0OtAUhoNPAWI4ygsdLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405530;
 bh=yAT1Nl32dbhlYsQ9MOyPfodJN3NdplBpOxK6iaHwoZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VcFCaOAW6dEBDj4SBXwLV4G0PhapV6wX9UdV2FvdPGg8i8lUnkKNwBbNvxUgN8CRFQv
 JMMIrUq8MOt0QEDctR8LCmMG2Nt1QAyjnmz5uH4tbb8Evyl6kOmN7UgYfwC5oMpyr2lV7
 braKsl/wUUHZit9xfrCbfMq3AcGMVmENNgE=


Hello,

The job with ID # 189293 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189293


Job error: export-device-env timed out after 13 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-03-22 09:11:45 (+0000 UTC)
Started: 2021-03-22 09:11:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31838): https://lists.cip-project.org/g/cip-testing-results/message/31838
Mute This Topic: https://lists.cip-project.org/mt/81520292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


