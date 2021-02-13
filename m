Return-Path: <bounce+64575+28857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F53431ABF3
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:54:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id onFVYY4521862xmidAHXZ3Vm; Sat, 13 Feb 2021 05:54:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3338.1613224483401301608
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:54:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162668 linux-5.10.y_Image_renesas_defconfig_5.10.16_de53befa7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:54:42 +0000
Message-ID: <010101779bac1756-f6bc3ba7-ef99-4041-a67c-0ea7efff2ee3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ZP7PHBYQ2lgMJ4eKuethsJwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224483;
 bh=d0aSStY/duUQroBke31ubSe+jm6WgJLSqcYVQrJ68SQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOAmd6XmZ/PVmF/lZjD0emC2B5frSXfqwBRCIEqZfsmLkDV4/L7fGTJ9FVtFEunZhle
 knfm949DF7tMvQR1COEFw3gk0dRiHGA+L1yjPSPDlyjQhV84JjdSQFU+Io6JwwOeFftlH
 CSuljAwFAvBv1EhT7UQgh8BDB/2QbseMtBo=


Hello,

The job with ID # 162668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162668




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.16_de53befa7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-13 13:50:38 (+0000 UTC)
Started: 2021-02-13 13:50:51 (+0000 UTC)
Finished: 2021-02-13 13:54:42 (+0000 UTC)
Duration: 0:03:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162668/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4400000000 seconds
Test Case login-action: Test passed
Measurement: 100.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 19.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28857): https://lists.cip-project.org/g/cip-testing-results/message/28857
Mute This Topic: https://lists.cip-project.org/mt/80608325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


