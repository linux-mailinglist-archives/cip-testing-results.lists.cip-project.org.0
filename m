Return-Path: <bounce+64575+24753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A2C82D7B0D
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:37:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eEiaYY4521862x6zaxXmBirt; Fri, 11 Dec 2020 08:37:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9602.1607704638360249265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:37:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117964 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163_13d2ce42d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:37:17 +0000
Message-ID: <0101017652a9f0d1-38193bf0-ef2b-445b-8853-97d0216e375f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oi7BIpxhqcCRbI0nrkeNnHwEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607704638;
 bh=wnEhWFtnXM0xw1Y40i0m1/qJbqKbUe4DI2DcXKRv5ec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ByUTJ6ghQUomWvpq4clgW5H7+Fj+W0XF+cj4gYyerFuFPQURyQpgGqfVpFyfsa4rKHk
 Aclf6GVTDTOXhjEabeY1aFWnd/UtdaqKaO2vz/AjTvjWkgnCCXHxg1bYJC9puBIpcEUzn
 jK5utG+WMI5GW2ASNmkNEODbrDCvR6DKyK0=


Hello,

The job with ID # 117964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117964




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163_13d2ce42d_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-11 16:35:36 (+0000 UTC)
Started: 2020-12-11 16:35:50 (+0000 UTC)
Finished: 2020-12-11 16:37:17 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/117964/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117964/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24753): https://lists.cip-project.org/g/cip-testing-results/message/24753
Mute This Topic: https://lists.cip-project.org/mt/78882949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


