Return-Path: <bounce+64575+21596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5768B29447D
	for <lists@lfdr.de>; Tue, 20 Oct 2020 23:23:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B6wTYY4521862x6bdsPd04Tk; Tue, 20 Oct 2020 14:23:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1973.1603229024756955937
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 14:23:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68250 linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_362741bec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 21:23:44 +0000
Message-ID: <0101017547e57e6b-78287212-0068-44c8-84cc-79007aea890f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHyoY7a3ycMho4r5uBcsEFgYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603229025;
 bh=90aJn5zOC4F5SkBUWxfOEmr2C8fpw0uXPlYUxz9sl/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WWc7SN+6WnYdrSY6lIxt57sHlW1zdsMpHe/gtjnNyTcV6kWsJIp1A0o1Y9lxOb9IojT
 pctZxmdgULC+fJKe9lSpnPCkC+nTW+Ojg9Dsm5D9DAMYf6yp5ZW5Bv5T2NovVTLzbhOHM
 E4+BZUA8s5v4PNzofwIP2+Cu1neWVvQ+Tlk=


Hello,

The job with ID # 68250 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68250




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.150-cip36_362741bec_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-20 21:21:09 (+0000 UTC)
Started: 2020-10-20 21:21:28 (+0000 UTC)
Finished: 2020-10-20 21:23:43 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/68250/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/68250/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 17.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9100000000 seconds
Test Case http-download: Test passed
Measurement: 18.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21596): https://lists.cip-project.org/g/cip-testing-results/message/21596
Mute This Topic: https://lists.cip-project.org/mt/77692166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


