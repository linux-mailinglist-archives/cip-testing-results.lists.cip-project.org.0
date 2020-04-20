Return-Path: <bounce+64575+11462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE841B17B7
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:58:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FZbNYY4521862x9k9PyhNJl1; Mon, 20 Apr 2020 13:58:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.648.1587416330187223160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:58:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14955 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_3898fed14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:58:49 +0000
Message-ID: <010101719962ebd1-b5a7aa50-3bf1-4557-9427-4721cce5880e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ATDIqEw0ot10CaPedPTGGQdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587416330;
 bh=18o8U4B5+yv4gXd0lfgO2QO7aMJlT76ct0pLetww/Hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oYSTD4PyMVJQvbOAzVHvrKeD3DlZdb8bfBuvpuQ/lkj5D3/0DYbHse3aB2m0FRXnf7i
 1ll5puBixqysdh0eS9ayEddN3Zn104Is9syVtihkgRr+R+O3eSbKZzpL6FU1FLVvNp9hq
 H4C9Ipkdzic0fRTNdqW+fzBsLV75tAQU7gY=


Hello,

The job with ID # 14955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14955




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_3898fed14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-20 20:39:48 (+0000 UTC)
Started: 2020-04-20 20:56:57 (+0000 UTC)
Finished: 2020-04-20 20:58:49 (+0000 UTC)
Duration: 0:01:51.595462

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14955/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11462): https://lists.cip-project.org/g/cip-testing-results/message/11462
Mute This Topic: https://lists.cip-project.org/mt/73159555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

