Return-Path: <bounce+64575+15211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3870820CC90
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nyTBYY4521862x2MoupkN7BU; Sun, 28 Jun 2020 21:48:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12376.1593406086791711906
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20843 v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:48:05 +0000
Message-ID: <01010172fe675acc-bfae0bc9-ac80-42ab-80f7-1c570da6dfde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8OWAPrxLNmwlsjZniaW4NmYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593406087;
 bh=PNiIkaguZpnsJPIt/1kJXrE3BvE2iHpbfTO619SsgTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=owcgT/cgnrmE1iQl7uI/DvuN5e1Bh5wedrpzIbwBycuiheIEebvaJgILkP7e1BRJ2cw
 q2GlXIj56WwMS9n96PdoZTLFQ4hXmYAbnEpuCXBkYH7XOiWotXycGH3EfeItvw/OMJegj
 1idJ13OYbRy9cOKiTNzYJej8k/ZuTQEvpx8=


Hello,

The job with ID # 20843 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20843


Job error: tftp-deploy timed out after 1178 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_22007a594_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-29 04:19:44 (+0000 UTC)
Started: 2020-06-29 04:28:24 (+0000 UTC)
Finished: 2020-06-29 04:48:05 (+0000 UTC)
Duration: 0:19:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/20843/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1178.9200000000 seconds
Test Case download-retry: Test failed
Measurement: 277.8400000000 seconds
Test Case http-download: Test passed
Measurement: 277.8300000000 seconds
Test Case http-download: Test failed
Measurement: 840.0000000000 seconds
Test Case http-download: Test passed
Measurement: 60.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15211): https://lists.cip-project.org/g/cip-testing-results/message/15211
Mute This Topic: https://lists.cip-project.org/mt/75185866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

