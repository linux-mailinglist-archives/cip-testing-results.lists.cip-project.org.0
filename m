Return-Path: <bounce+64575+33219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D22A635D25B
	for <lists@lfdr.de>; Mon, 12 Apr 2021 23:09:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmy1YY4521862xQJwzNV42EP; Mon, 12 Apr 2021 14:09:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3698.1618261748105097304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 14:09:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205791 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.30-rc1_8ac4b1dee_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 21:09:07 +0000
Message-ID: <01010178c7eaa609-d40ccf6a-4baf-4922-a4e3-9a4f2f04fa04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jQyFtn6wCQ4mdtvXGjWxV7N7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618261748;
 bh=ne7GcDCrxiWaFFTfuoaaHNGD6wYPo1A4/eU+NcK9VQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+woi/qoUXMUTvA1aJVGyvXRQVHZWRkPOTlgmNxTOfHMomckq3fz2lNFY0jI4jRsoTO
 x/ek47t6EYSWfSJtTJWVpdG5mY1axKDKusaKgAEIaK94KGyq52aWau1B1r2vIfW9awy8w
 w1HJiFWCT6lA8BsooBNFJq/HFoCFekCsJsg=


Hello,

The job with ID # 205791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205791




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.30-rc1_8ac4b1dee_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-12 21:00:54 (+0000 UTC)
Started: 2021-04-12 21:01:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205791/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33219): https://lists.cip-project.org/g/cip-testing-results/message/33219
Mute This Topic: https://lists.cip-project.org/mt/82049802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


