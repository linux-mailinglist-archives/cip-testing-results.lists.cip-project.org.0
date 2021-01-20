Return-Path: <bounce+64575+27013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D41D22FCD7D
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:33:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w0DDYY4521862xBRB6I8GOJA; Wed, 20 Jan 2021 01:33:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25678.1611135236211276276
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:33:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144336 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169_43d555d83_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:33:55 +0000
Message-ID: <010101771f24b530-482a38bc-19f3-4e44-a02f-77e58aa1dba5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnVnagQEqhvKVf04kgSbVz5hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611135236;
 bh=VQKaG3FNJuGiSX/WJI41UMlYlMlOKgPz6y6yqV31WrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LMVxW71R8K6A4nqj6Iz4e3avoXZTCj19U5J/wbQXv4qhskedJq7SQy4z8U12P4mOsoo
 zk2yimSBtKt8fw4Lc6GsOTZh9EyLykXvmOePYma5jLQWhpqMqE5h3D6jTuUeIvYyGNv2S
 RhUUrAbcZ+4zDJqSNLbgiSWvzGeEXU9Ll/4=


Hello,

The job with ID # 144336 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144336




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169_43d555d83_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-20 09:25:30 (+0000 UTC)
Started: 2021-01-20 09:25:48 (+0000 UTC)
Finished: 2021-01-20 09:33:55 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144336/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144336/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27013): https://lists.cip-project.org/g/cip-testing-results/message/27013
Mute This Topic: https://lists.cip-project.org/mt/79975232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


