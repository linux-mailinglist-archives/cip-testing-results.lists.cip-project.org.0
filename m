Return-Path: <bounce+64575+26395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5382C2F3BCA
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A2zbYY4521862xsfa1aGkUoX; Tue, 12 Jan 2021 13:21:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16575.1610486465631580358
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:21:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136717 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.167-cip41_53ba46043_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:21:04 +0000
Message-ID: <01010176f8794113-1673fef6-b970-4262-95df-d117a3e0f47f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mooDEgO1XrYRlIwwUdEdNNebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610486465;
 bh=+UqJmLvmBQCKVzF5lnQfZb7i5p+eoBOAde7zWMj0/Kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPIWx1yUpwsODgVP4mGsIhIarpHiTHct5ut1yU+6D05fINzLM9X/lm8JkWoLPsgaoUH
 RzLakPVxBzbkqYjpU9B+O3V928mA+xg+3/0LXmxltKPQ5QgB5dnLse9ne65MNbh1tXApX
 HaLiU2SNLS1zybFxort+CNsT+UOcCNcmJmA=


Hello,

The job with ID # 136717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136717




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.167-cip41_53ba46043_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-12 21:11:11 (+0000 UTC)
Started: 2021-01-12 21:11:15 (+0000 UTC)
Finished: 2021-01-12 21:21:04 (+0000 UTC)
Duration: 0:09:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136717/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 138.3200000000 seconds
Test Case http-download: Test passed
Measurement: 16.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26395): https://lists.cip-project.org/g/cip-testing-results/message/26395
Mute This Topic: https://lists.cip-project.org/mt/79635379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


