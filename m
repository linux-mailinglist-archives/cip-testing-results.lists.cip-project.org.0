Return-Path: <bounce+64575+18890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D14542634E6
	for <lists@lfdr.de>; Wed,  9 Sep 2020 19:48:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 66yaYY4521862xXwMWQWvAWM; Wed, 09 Sep 2020 10:48:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2493.1599673712201603894
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 10:48:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36959 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 17:48:31 +0000
Message-ID: <0101017473fbba16-526735a6-e108-45bd-bbd5-b9ec7b20c0bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gOSFmxedlQ5fPxtw28t9ZCCkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599673712;
 bh=txC4lLV9YF6DMWFm6Kfuoo8AAf/N2WD0VSHifeyjpPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVm4s+0ye9sgCg0nDSjiF0ALORtfW3ZjN0OTP0JQF+v7D2FP/LDbvq3TFITBM8hN6lD
 Rv9pqbgmgNr/xQJhXF4UILpUSvAKhiaA7yzK+mrs4b6ygcVeCRuqih4QFgi2M+UjEfKBf
 aJUIRteoev4QHDs9VPZWJaO//A15V0rq4Pc=


Hello,

The job with ID # 36959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36959




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-09 17:46:58 (+0000 UTC)
Started: 2020-09-09 17:47:16 (+0000 UTC)
Finished: 2020-09-09 17:48:30 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36959/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36959/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18890): https://lists.cip-project.org/g/cip-testing-results/message/18890
Mute This Topic: https://lists.cip-project.org/mt/76738117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

