Return-Path: <bounce+64575+20836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 312BD288578
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:43:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WJfPYY4521862xOsIFq2weaN; Fri, 09 Oct 2020 01:43:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9298.1602232989306769566
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:43:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61522 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.150-cip35_31b6505e9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:43:08 +0000
Message-ID: <010101750c873305-3df3c605-0a35-4fc3-b71c-a4c78cba1c6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fUh7KDYE6uDjsOxurJoQQtlox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602232989;
 bh=ALhNUA08OBe7zbAzisaM3AWxEiiF5d0J3i7skOPxXsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VxCHiutIiSWOSsNi3OVtnjj6ujqlbfBLj789DxL2FUcHfdXKD/Cv0+yqISg9M1gDhi0
 b/v5Aj4UrDlRJ7/WYy9O4gT10ijcDy//aTF430NKWwKW9PmzCTsOsZR7KqFR4xM60UcBq
 l/4GgPXSbxWQlhI8tV4XeU0dcFRpCCij7bA=


Hello,

The job with ID # 61522 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61522




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.150-cip35_31b6505e9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-09 08:35:03 (+0000 UTC)
Started: 2020-10-09 08:35:19 (+0000 UTC)
Finished: 2020-10-09 08:43:08 (+0000 UTC)
Duration: 0:07:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/61522/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61522/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20836): https://lists.cip-project.org/g/cip-testing-results/message/20836
Mute This Topic: https://lists.cip-project.org/mt/77400710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


