Return-Path: <bounce+64575+40119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA9DF396ACD
	for <lists@lfdr.de>; Tue,  1 Jun 2021 03:59:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ok5NYY4521862x7QWNpYNaqz; Mon, 31 May 2021 18:59:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.52505.1622512787209613322
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 18:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275043 v4.19.192-cip50_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_b07208f6c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 01:59:46 +0000
Message-ID: <01010179c54c5bee-c8aaa01d-173e-489e-aa33-1e3ae6a986cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4YHb5jfotxlTAUNURQQz1ztrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622512788;
 bh=+lVqWGCb8u+ueknPNaqaBkBU35fAgYlWAElJrA7Q+p0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rexL8/ZnIhhSMRDijJ883T7pyhduJvh6j5Qz7Bsh5GlYBZhEUrJBiZA/ZHlMjc6BAF9
 cH6FWFUOcPLWAgV2ri75rtCqCmgLxxF+ul7mw0tcTNxrfUvtFaFyy1R6OZlduLxgCSBeY
 +yG7tALgva/2kyHmDEyecsqFriwJKFXSj10=


Hello,

The job with ID # 275043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275043




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.192-cip50_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_b07208f6c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-01 01:50:45 (+0000 UTC)
Started: 2021-06-01 01:51:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40119): https://lists.cip-project.org/g/cip-testing-results/message/40119
Mute This Topic: https://lists.cip-project.org/mt/83223821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


