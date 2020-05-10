Return-Path: <bounce+64575+12439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9161A1CCEC3
	for <lists@lfdr.de>; Mon, 11 May 2020 01:54:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c6CEYY4521862xwUGcfTzBaL; Sun, 10 May 2020 16:54:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3481.1589154847836650735
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:54:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16008 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip44_b1bc0eeb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:54:07 +0000
Message-ID: <0101017201029913-3f84c0b0-505c-401a-84bb-6e9fffdbf918-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PsrcrFteK1XEiy5rcwronUGkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589154848;
 bh=YDWcUhUSOaL04vME7L3q8vfoBIbCTfYo2LoAun/2q94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GzyQ5g5fwPueDX9YLc4DtnJ/g8+IgfdrewuAaqIOQ9VAx1Y/+vxFKLXF3LCwn1qt52x
 0+W36vQFj/M/1jJNrgJ5/ABg91XUR4xMNvR21jzRcA8KlPIcD6+gMV6HH9zx23hix04R7
 blGiicd1Z21wObHsEdUXRlEusriMv9eGLkI=


Hello,

The job with ID # 16008 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16008




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip44_b1bc0eeb_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-10 23:52:46 (+0000 UTC)
Started: 2020-05-10 23:52:50 (+0000 UTC)
Finished: 2020-05-10 23:54:06 (+0000 UTC)
Duration: 0:01:16.433840

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16008/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16008/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12439): https://lists.cip-project.org/g/cip-testing-results/message/12439
Mute This Topic: https://lists.cip-project.org/mt/74126125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

