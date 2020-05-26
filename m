Return-Path: <bounce+64575+12241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C70D1C7E3C
	for <lists@lfdr.de>; Thu,  7 May 2020 01:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fhhEYY4521862x3Q74hWCm2A; Wed, 06 May 2020 16:56:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1195.1588809419033652055
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 16:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15793 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 23:56:58 +0000
Message-ID: <01010171ec6bc66f-361e7349-55d2-4d5f-b93b-2599ae2efbd9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4NQ2Kscgzr7PX5jPy5V4wUKPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588809419;
 bh=nM6KYPeGs2DWX25h0UHBJCqzH1vg06endfCUk9rY4hY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=frgADrVfuy2WQj66Uj4O2TjPZhym8zTNj+dfM5k3RMyYEXclifMxkpW9QuOzCribkJv
 09e99vtf06kWaWtbxUYl0vzCZpbkVb4v5EC5XDADj1Qiy3oF7hJ4Wj1E8oag1LjeI01m/
 V/daw58A1b064TDVMJqerWDfHRAfBwUFga0=


Hello,

The job with ID # 15793 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15793




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-05-06 23:54:22 (+0000 UTC)
Started: 2020-05-06 23:54:45 (+0000 UTC)
Finished: 2020-05-06 23:56:58 (+0000 UTC)
Duration: 0:02:12.376946

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15793/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15793/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.0100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12241): https://lists.cip-project.org/g/cip-testing-results/message/12241
Mute This Topic: https://lists.cip-project.org/mt/74041175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

