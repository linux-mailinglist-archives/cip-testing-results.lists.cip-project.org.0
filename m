Return-Path: <bounce+64575+17502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 653992411B1
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:29:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QdZ8YY4521862xkimuUAzqra; Mon, 10 Aug 2020 13:29:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.720.1597091339820603373
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:29:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18401 v4.19.135-cip31-rt13_bzImage_siemens_ipc227e_defconfig_4.19.135-cip31-rt13_767c68ea7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:28:58 +0000
Message-ID: <01010173da0fdac3-abeef305-4a1b-44b5-b9d7-1822752a8df3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7O8oC4r8PbgjSkT2szmWeYojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597091340;
 bh=mcM7B90g3/lh9tBJ619CbGR7uhCqjk4LYvGeFuf9GSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gx2FrVicbfj3g8Ov+F8lYuAenEE7VVbuhHYQIpg+p1tAJVmJw/cLkNZcIAyvuDbC69S
 dxztBTQt5Qj78ABpLHQI4SyapjHhPpi9gdcqKAu0qtTckbjaakd7I7Cn2bQ6G30n9pt39
 DQP43MkoIipIKprWCdzxBk31ig8qryXA1/U=


Hello,

The job with ID # 18401 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18401




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13_bzImage_siemens_ipc227e_defconfig_4.19.135-cip31-rt13_767c68ea7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-10 20:04:11 (+0000 UTC)
Started: 2020-08-10 20:21:03 (+0000 UTC)
Finished: 2020-08-10 20:28:58 (+0000 UTC)
Duration: 0:07:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18401/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18401/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17502): https://lists.cip-project.org/g/cip-testing-results/message/17502
Mute This Topic: https://lists.cip-project.org/mt/76113224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

