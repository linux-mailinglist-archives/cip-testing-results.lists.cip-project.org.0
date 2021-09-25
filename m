Return-Path: <bounce+64575+57981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB042418061
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:39:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n60rYY4521862xzno1lvn6eR; Sat, 25 Sep 2021 01:39:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4743.1632559173144700125
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:39:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443803 linux-4.19.y-cip_Image_renesas_defconfig_4.19.207-cip58_c3737f563_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:39:32 +0000
Message-ID: <0101017c1c1c09dc-afe07407-8057-4b61-9684-eff7482516a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IIofL9TxUKjD725tJFhlWi2fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559173;
 bh=DqlRFoN8lOE2VRI+ZgDxj6JWfQm5+MAYbWeuHCxpeZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H1tkncSirVX/x3Dk0oYpjFicVqsPMfaswf3MseMem1SExoQgTOYdlKcMgv3rjeE6lsz
 WKGUZ6Ka6QFZ8asete8YAlKoNs9xnuaoyioC4pNeq4tDpY4PfX23VgGsBV91Hayk9y4TR
 6yqu8Kd5Lv4JWI78TfwJBEygVAUBRv54Ae0=


Hello,

The job with ID # 443803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443803




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.207-cip58_c3737f563_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-25 08:36:39 (+0000 UTC)
Started: 2021-09-25 08:36:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443803/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57981): https://lists.cip-project.org/g/cip-testing-results/message/57981
Mute This Topic: https://lists.cip-project.org/mt/85857012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


