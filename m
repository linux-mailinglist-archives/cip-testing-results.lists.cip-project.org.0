Return-Path: <bounce+64575+16780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95DA72319C8
	for <lists@lfdr.de>; Wed, 29 Jul 2020 08:50:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sT0uYY4521862xTBcPQuKXpa; Tue, 28 Jul 2020 23:50:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.942.1596005427924835510
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 23:50:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34953 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 06:50:27 +0000
Message-ID: <01010173995626dd-aa84c04d-4b41-463f-b927-b6c385224d19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1AFABOcIo99xHctpKUZ4j7c8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596005428;
 bh=ny+whk6ZeUBSW9oMCaYmVNcHmvhgTf6WPA8LVmjkJls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZGpl55//DklOiqqkzi0PM4aIXXoXCSckKP3BACEdGKX7Jwz2WjwGhCoUsbT3rzXUT66
 7Rs7FOzxCjCLj+QAgb5d36TIZN9oS5vcQp3OyynvEq/RlxiCO2q2h+lpQBih3dpr9u+Qr
 xn0DYtDf/EyqKzVX1Z9ARh+6avOUhJJryWA=


Hello,

The job with ID # 34953 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34953




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-29 06:48:44 (+0000 UTC)
Started: 2020-07-29 06:48:57 (+0000 UTC)
Finished: 2020-07-29 06:50:26 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34953/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34953/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16780): https://lists.cip-project.org/g/cip-testing-results/message/16780
Mute This Topic: https://lists.cip-project.org/mt/75860286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

