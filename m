Return-Path: <bounce+64575+30809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDD003378F5
	for <lists@lfdr.de>; Thu, 11 Mar 2021 17:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id COuDYY4521862x6tpWJbDIs2; Thu, 11 Mar 2021 08:15:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8605.1615479336057013040
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 08:15:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178391 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180_030194a5b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 16:15:35 +0000
Message-ID: <01010178221268bc-65e50356-795f-4dce-91a4-e17c7c462d09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MzayYeRM2a6xc7B6XS8FtDZex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615479336;
 bh=NseSV8/qjdicYbKtz2zchMawg74c+9t+ckgow8dpKE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uPxWOkreCYyU8oW4IKuIp99SpgzahqjapSrLfMfrkphBY/fnWu4NsMu8770OP6u+YYr
 nKmAvddOcm/G2b/NGuPdwYqGls3pZRLGLCz3Fu/ol2SeoDnn6bBpXAmOT7D3X1BSvqNgS
 Mw3mz49tHQavnJi3sZap63q4uQQNXDZKQr4=


Hello,

The job with ID # 178391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178391




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180_030194a5b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-11 16:07:16 (+0000 UTC)
Started: 2021-03-11 16:07:24 (+0000 UTC)
Finished: 2021-03-11 16:15:34 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178391/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30809): https://lists.cip-project.org/g/cip-testing-results/message/30809
Mute This Topic: https://lists.cip-project.org/mt/81256532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


