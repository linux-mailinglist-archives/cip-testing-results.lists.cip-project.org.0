Return-Path: <bounce+64575+28287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7728B310C91
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:28:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WRhBYY4521862x88Qruo0e7I; Fri, 05 Feb 2021 06:28:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8872.1612535335655455094
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:28:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159098 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:28:54 +0000
Message-ID: <01010177729886bf-2a1b63bb-31d5-46cf-ab57-4046e351c1b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUK3192m6a710H08ytOgt9Vbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612535335;
 bh=XcvkoWzdks32D3v0i19oXnvzJR2x9C4RuMvQ/SdEvvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EYcQJRaod6fN9L6Du6rtZmk8YAlGpaoa+BI82tvSaDwcS+r2Hsp5Dnxl0I7CbF+RtIP
 8MdzVl7Mw2m7qhZ1LUyj831k3UPgE8JttrlKpb8aKWpH9VbYmN9vYesH/kkZ5p4C35ljL
 4E18peYGZ/biZIEl8hNQ61GAdj729nDOkgw=


Hello,

The job with ID # 159098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159098




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-05 14:22:24 (+0000 UTC)
Started: 2021-02-05 14:24:22 (+0000 UTC)
Finished: 2021-02-05 14:28:54 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/159098/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159098/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 142.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.3200000000 seconds
Test Case http-download: Test passed
Measurement: 18.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28287): https://lists.cip-project.org/g/cip-testing-results/message/28287
Mute This Topic: https://lists.cip-project.org/mt/80406369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


