Return-Path: <bounce+64575+14031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E38721F38CF
	for <lists@lfdr.de>; Tue,  9 Jun 2020 12:56:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2trWYY4521862xAXct3qVg4c; Tue, 09 Jun 2020 03:56:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4594.1591700174206427671
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 03:56:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17621 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_39c13ff2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 10:56:13 +0000
Message-ID: <0101017298b9324f-7c5b1a90-94e0-4400-a1a4-2972ac1e7bd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IUrLMR9JdLg4L2tOXEeh76Hcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591700174;
 bh=cFfM1aXWJLMbw+cO3o1eefEPdn/E+16LprSJ9C38fHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2MlimSUkKwYBs5JavCz1vwIQtPeY1I62yYIQZ62ZxUuUwSw8MXPgc+M0AOdrFJmfTf
 H87vbSYidGjm8ncS9favd7gMhSlMNdA/9IgrhFXWU7mDynzag5Ho6AO4w6gen2bcJJkQc
 yFpvXBo0Sj3rIwaxWtfdeVPJWIIK7uer2KE=


Hello,

The job with ID # 17621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17621




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_39c13ff2_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 10:54:43 (+0000 UTC)
Started: 2020-06-09 10:54:54 (+0000 UTC)
Finished: 2020-06-09 10:56:13 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17621/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17621/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14031): https://lists.cip-project.org/g/cip-testing-results/message/14031
Mute This Topic: https://lists.cip-project.org/mt/74771524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

