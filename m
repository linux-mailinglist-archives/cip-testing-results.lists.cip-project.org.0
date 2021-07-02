Return-Path: <bounce+64575+44770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1F0D3B9C5D
	for <lists@lfdr.de>; Fri,  2 Jul 2021 08:49:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c0kkYY4521862xIwAzQg4rE4; Thu, 01 Jul 2021 23:49:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6295.1625208582937188346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 23:49:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316457 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 06:49:41 +0000
Message-ID: <0101017a65faeec5-0c3f7255-beef-4e9b-a9b7-ff319dd89096-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OIDPSZKPDqBbErSyhVy0X79Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625208583;
 bh=sbx1wpcKyH5Na3eeGcjnbfomEIfTx9PfgppvYG6EESY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0GqdUtHRgOyFBNrNuC4s+eDaqN79Z6fxSQvbZR2bBX/w0g9p7GLwGZ45ai0jNcARfV
 E4sXwCu1AhWNo/ccpzZoyfPBpcqhTsFfCBD6Zdri7YJgLYTZLxIptoQkOOiKzDTdFgt+j
 PYAUZEaO57EHLCOgAKd1GhveYgdUkgj5OkA=


Hello,

The job with ID # 316457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316457




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-dio-tests
Submitted: 2021-07-02 06:41:58 (+0000 UTC)
Started: 2021-07-02 06:42:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/316457/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/316457/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 347.2100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 3.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44770): https://lists.cip-project.org/g/cip-testing-results/message/44770
Mute This Topic: https://lists.cip-project.org/mt/83935097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


