Return-Path: <bounce+64575+30699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C7F333484C
	for <lists@lfdr.de>; Wed, 10 Mar 2021 20:48:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DSL0YY4521862xf0QCCawFhG; Wed, 10 Mar 2021 11:48:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2785.1615405708819707547
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 11:48:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 177276 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc2_93276f11b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 19:48:27 +0000
Message-ID: <010101781daef280-ff839f2c-287c-48d4-a9cb-dff283e7191e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKaQ3VnQ1v8uRJI9dMjEHc3Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615405709;
 bh=okr8r8/as77oOIIx57ImlwqUyETiTtYFEny1S5PFp/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zgk+OwCX1OExy3ObNCeDwB9faUW7zA5EO2JLA3cUb/unGGag2JOwFLXhtUJH83mI6e7
 vB3wBrtXz9jj9bRLid59xERnpHBlg7QMPu0sgyHd0wCsLQm0DaOvmIZM80jy0o0r8iAGn
 vw/5p49Mb8aYRKxiSd5uFHJBOoWI0gLmHeM=


Hello,

The job with ID # 177276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/177276




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc2_93276f11b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-10 19:39:45 (+0000 UTC)
Started: 2021-03-10 19:40:04 (+0000 UTC)
Finished: 2021-03-10 19:48:27 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/177276/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/177276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30699): https://lists.cip-project.org/g/cip-testing-results/message/30699
Mute This Topic: https://lists.cip-project.org/mt/81236498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


