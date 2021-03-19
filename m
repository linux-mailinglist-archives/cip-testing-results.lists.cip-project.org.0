Return-Path: <bounce+64575+31563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EB0D341BEE
	for <lists@lfdr.de>; Fri, 19 Mar 2021 13:03:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id edLnYY4521862xsJR4VTn85u; Fri, 19 Mar 2021 05:03:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5217.1616155407559002436
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 05:03:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186222 linux-5.10.y_Image_renesas_defconfig_5.10.25-rc1_92159e26c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 12:03:26 +0000
Message-ID: <010101784a5e6f9e-db230dde-1fde-42fb-920e-5bc7986ba483-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 902mjkVVbMBKKepIJC81RpVpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616155407;
 bh=HMXnq9EslOY1GFavGbU4+2exPT3JCuse1XOlZ6gvoKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQAZItaUNdMeyJNdo747Qbq83ppL2mZQTa1cWOtXUYBSMQ0e5CrYyNGV2j34WJTO71z
 4YL5WdeZ1wQLNfhOJ0FB7rhiHAAZzDmnT3/eZ55sNzhHsQgXhETMDoFhMTTYaUhJ686EW
 ZHpzg8isn93pRsHACtWBpxx5qkCNlxgFt0g=


Hello,

The job with ID # 186222 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186222




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.25-rc1_92159e26c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-03-19 11:58:29 (+0000 UTC)
Started: 2021-03-19 11:59:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/186222/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/186222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9700000000 seconds
Test Case login-action: Test passed
Measurement: 103.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 31.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31563): https://lists.cip-project.org/g/cip-testing-results/message/31563
Mute This Topic: https://lists.cip-project.org/mt/81453337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


