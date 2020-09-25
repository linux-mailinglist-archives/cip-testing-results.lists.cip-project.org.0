Return-Path: <bounce+64575+19748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91077277E49
	for <lists@lfdr.de>; Fri, 25 Sep 2020 05:00:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AwZTYY4521862xUcOSDFeYnT; Thu, 24 Sep 2020 20:00:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6385.1601002806919547652
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 20:00:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49195 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 03:00:06 +0000
Message-ID: <01010174c3341ae5-afc25753-a027-438e-854a-0f5b2c41bdb7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kNwSpNdTLCMeO7X2FBEIYQ68x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601002807;
 bh=uC30jcPs93PMMNr5WMGeoPydv+L0VxN7ZUuULd7Xr2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1KeYV3Ku2kTExKiOACnRe7O1zyycEv+h8whFo9yH8h/rc4J/5FdDplFMRM96WjmnhH
 KAJIWYNP93e86elWBFdVSsYQVudkVVmF7FxGA9Aj6aNYXmQ7CIXpmOPWlBfn//3WWSOox
 hhUXqD9wAJodJDRqmYFEDWQ2a4of+b5Q0to=


Hello,

The job with ID # 49195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49195




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-09-25 02:51:57 (+0000 UTC)
Started: 2020-09-25 02:57:03 (+0000 UTC)
Finished: 2020-09-25 03:00:05 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/49195/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/49195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19748): https://lists.cip-project.org/g/cip-testing-results/message/19748
Mute This Topic: https://lists.cip-project.org/mt/77072337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


