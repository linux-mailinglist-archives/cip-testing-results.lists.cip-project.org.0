Return-Path: <bounce+64575+21751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 14F7D297824
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:17:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QQpPYY4521862x3lE3bhzaw9; Fri, 23 Oct 2020 13:17:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2357.1603484250415613243
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:17:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70063 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:17:29 +0000
Message-ID: <01010175571bee53-bd173518-7639-436f-94c8-e547d2f9ba6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BuVL8CxIOex516IjVFpTuMTex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484250;
 bh=n5ugTnneg2Dxu3QFYkGQf2qrTwDLbtnIKQuaOlJrnwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H8v7u1BiVkV2EkRha0qBayUXt/uJhtH6XyQ9Rtje6NRJicXaYc/J+sIgLWjF3aMA5dk
 u3Ehu01RwCqtklXgdfj+qq9FLzWnsW56D+kTHlTJrfmEMs3AL0wbgVa0hAnFXh26Nn80P
 BVZjN7l1cdUsg1JAt2Q1FSDprpz60ZIo8FE=


Hello,

The job with ID # 70063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70063




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-23 20:15:38 (+0000 UTC)
Started: 2020-10-23 20:15:43 (+0000 UTC)
Finished: 2020-10-23 20:17:29 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70063/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70063/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21751): https://lists.cip-project.org/g/cip-testing-results/message/21751
Mute This Topic: https://lists.cip-project.org/mt/77760558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


