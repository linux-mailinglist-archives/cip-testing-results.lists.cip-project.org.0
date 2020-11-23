Return-Path: <bounce+64575+23705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C4F2C14D6
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:56:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XT6GYY4521862xAvAMXaUrYU; Mon, 23 Nov 2020 11:56:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.41113.1606161414613884736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:56:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98693 ci-pavel-linux-test_Image_renesas_defconfig_4.19.157-cip38_1f7b79ed1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:56:53 +0000
Message-ID: <01010175f6ae35ed-499b13e2-811a-4aab-9e69-7130290cc0cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vdKZgYbB6Hhq6U0TrmfYezs2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606161414;
 bh=pEqhv0cs/syXcIhP5rvJRXsm7JvGucTcBBLis4p4vJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EybKjZZ55hPUJJedtFZWKaYZ0Vusbav32O0eLB4T7SeU0YkR06qdjigVOQCEzj5JE4b
 hGlHj55BOMUdlKmPgzRp3S8BC+qws5IDr0H8gxHD4LtPJv7cSrPsFhIniK6gKqbxPF/Uu
 s0NCam9kUCXHpVZ/zIgktoKP7a9EtyWg9cg=


Hello,

The job with ID # 98693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98693




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.157-cip38_1f7b79ed1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-23 19:54:33 (+0000 UTC)
Started: 2020-11-23 19:54:53 (+0000 UTC)
Finished: 2020-11-23 19:56:53 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98693/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case login-action: Test passed
Measurement: 17.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23705): https://lists.cip-project.org/g/cip-testing-results/message/23705
Mute This Topic: https://lists.cip-project.org/mt/78461939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


