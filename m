Return-Path: <bounce+64575+48946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF923D6637
	for <lists@lfdr.de>; Mon, 26 Jul 2021 20:02:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NYWgYY4521862xaOeh0TJWpk; Mon, 26 Jul 2021 11:02:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.377.1627322529856532064
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 11:02:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342711 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.54-rc2_f52d2bc36_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 18:02:09 +0000
Message-ID: <0101017ae3fb353d-1883e830-74d4-4ec6-962d-07484e3f7f28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yc69FZZYm1ZoN9iqknGAlqiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627322530;
 bh=HG21A7O/fth9M4RgfiZVJHJSkHxeCAS278OrKtU5tyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rjr743QTAksVAFXd+HaxoOY9miNXtT/7kQhCD9s9JvOUn6ukSXQpVL/eLzor8/tpf6m
 iYQGm8SuhTVOZ0wlTR9wSSH5U74BAby7s1c0L6lNiMc37kHR7YiwdaM2sFSzLE8d+vLNS
 VES3rWL+TzOka+5drdEQ1DnC/P+nJ2gcX20=


Hello,

The job with ID # 342711 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342711




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.54-rc2_f52d2bc36_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-26 18:00:24 (+0000 UTC)
Started: 2021-07-26 18:01:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/342711/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/342711/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48946): https://lists.cip-project.org/g/cip-testing-results/message/48946
Mute This Topic: https://lists.cip-project.org/mt/84464615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


