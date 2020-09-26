Return-Path: <bounce+64575+19870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBCB2797DE
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:15:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UIndYY4521862xaZJd5qUA8s; Sat, 26 Sep 2020 01:15:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7266.1601108115926370625
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:15:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50585 v4.19.147-cip35-rebase_Image_renesas_defconfig_4.19.147-cip35_b8cb6a82e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:15:15 +0000
Message-ID: <01010174c97aff34-9ff1cf80-e35b-452d-9529-9f83c7ffbd45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDYu5gDMI6u21KVnkDnnaYZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108116;
 bh=tpO3wYLqIP/+3hjh2h0V2Zf6NKwSbjldPth1nhXZn0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Za+YQRE/NtzXboXYX+3y+7R4aPTGxpavHxRR413S+QagoH3NrO4hOuaZQpBWPBwbgUv
 ZCn0eYbdjjmNudowIwlo5G+qF+Mo8QnbB6ZGysW2WmaiH5dknGCix+CB5FvFATH87g0Ol
 Ex/B9gpRnZlTlGoW3b8T+UPetXKdI24/MUs=


Hello,

The job with ID # 50585 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50585




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.147-cip35-rebase_Image_renesas_defconfig_4.19.147-cip35_b8cb6a82e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-09-26 08:12:48 (+0000 UTC)
Started: 2020-09-26 08:12:52 (+0000 UTC)
Finished: 2020-09-26 08:15:15 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50585/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19870): https://lists.cip-project.org/g/cip-testing-results/message/19870
Mute This Topic: https://lists.cip-project.org/mt/77133338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


