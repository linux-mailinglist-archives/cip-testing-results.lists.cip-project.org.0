Return-Path: <bounce+64575+53007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8953F68C1
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:05:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a3RpYY4521862xfWkTiIn3WO; Tue, 24 Aug 2021 11:05:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2424.1629828322286787668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:05:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 390969 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.205-rc1_c1eea862e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:05:21 +0000
Message-ID: <0101017b79569112-caaa99f6-4d00-4de8-a932-a66e9c5e3d98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vcOAvliEzBNnjzCt7MkvDCQ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629828322;
 bh=3b8oCNtrnGS5kTpfCIl6Rr66m5L0y4/iqfdQnponKYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mg9pumYhRlR9WaThHl2YKuUsLa9mrMaauYguzig9YTVC4J1fcJbh7PiCj2O1cY3fHZK
 OlrNId6NSzlV5qrLPC4hLVFDZBdSpXFNkvLaBgi1MZwyPQbZPC5qbdqGDsk95LlPWZgV+
 mLl8lDp+xjLU7ZjK22Bvcmmbes+l/bybWJs=


Hello,

The job with ID # 390969 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/390969




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.205-rc1_c1eea862e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-08-24 18:02:00 (+0000 UTC)
Started: 2021-08-24 18:02:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/390969/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/390969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 40.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 18.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53007): https://lists.cip-project.org/g/cip-testing-results/message/53007
Mute This Topic: https://lists.cip-project.org/mt/85117196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


