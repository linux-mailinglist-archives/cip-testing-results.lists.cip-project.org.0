Return-Path: <bounce+64575+15092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40C120A85F
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:46:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l0nUYY4521862xv6HDVa2NNr; Thu, 25 Jun 2020 15:46:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1946.1593125181100669811
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:46:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19894 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:46:20 +0000
Message-ID: <01010172eda91385-3d8fa880-d876-462a-9479-c83fa7e19983-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gNFJSGf8h3nlu5aClUkqVDzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593125181;
 bh=PsueajgMEvGcJfds6lQ7VWs6sns9f4h0AQWXYz9TGTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V5QKwzyIec5kuUTivkBIvZTIIhx27+TAVfzb4DfLI+pOos3i0P/FSjQ9jiorGFw67Zo
 Ia9tqIIVqCRXammsfI1G6/H9146KtX1QLYcKyMqP7qU0CBUZuiIdeF5wkbuVyZuAXOj4y
 hauAnh22dot/wHK8HQY/1Gz+GioCkr+OoDc=


Hello,

The job with ID # 19894 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19894


Job error: git-repo-action timed out after 53 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2020-06-25 21:43:18 (+0000 UTC)
Started: 2020-06-25 22:26:17 (+0000 UTC)
Finished: 2020-06-25 22:46:20 (+0000 UTC)
Duration: 0:20:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19894/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1199.5200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 54.7500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 53.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 53.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 53.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1139.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15092): https://lists.cip-project.org/g/cip-testing-results/message/15092
Mute This Topic: https://lists.cip-project.org/mt/75114054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

