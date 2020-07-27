Return-Path: <bounce+64575+16700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E9E022F0DA
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:28:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qNo3YY4521862x11QjwifEwE; Mon, 27 Jul 2020 07:28:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.56916.1595860108557804012
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:28:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33841 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_39099bd2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:28:27 +0000
Message-ID: <0101017390acc0e3-3c02113f-cb10-46fb-9f08-6e2e61336c02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mb752SFMotZH8lSqvLnKvzyQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860108;
 bh=hk/f4Db0VTCBRxMFjIU8Z1gp8CXkxQim2428WGpC9V8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJkLoUzv6mIDm1KetBCew3eTHGv6+adWxB1tjLGAun9ydwCAv1xtLVnQTXuMOwL59WD
 5mVKo91E2qpffkRRqZcWnBoma1tK6SZSeHnuQukVUG8MC4I6VUk799f3nPwLviJnARLbC
 WvtB5sVwYtt7GMLh8nWQ1nC6eCFVUhmOxgs=


Hello,

The job with ID # 33841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33841




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_39099bd2_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-27 14:27:10 (+0000 UTC)
Started: 2020-07-27 14:27:13 (+0000 UTC)
Finished: 2020-07-27 14:28:27 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33841/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33841/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16700): https://lists.cip-project.org/g/cip-testing-results/message/16700
Mute This Topic: https://lists.cip-project.org/mt/75823587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

