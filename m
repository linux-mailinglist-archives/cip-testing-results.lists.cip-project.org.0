Return-Path: <bounce+64575+13168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 014171E122A
	for <lists@lfdr.de>; Mon, 25 May 2020 17:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EoTKYY4521862x7VdR5yJkSN; Mon, 25 May 2020 08:56:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33876.1590422209738078059
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 08:56:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16742 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_064e0222_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 15:56:48 +0000
Message-ID: <010101724c8d0108-e01363de-bf0c-4414-aee7-2f988a4f2f1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMQ2Jzyx1SH7xkUbh7OH5x6xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422210;
 bh=E8ojZuDnVhEq6faN2UjAa4cYIbysN9t0CzMot4vLMvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MIFotcjjLb7B43FJIArzd/SELgfdq+4z5TieBU2fH35efcyBRQ1Qy5te3ox4PRovwf4
 TUndgWifGAnSjRd3ixwEHylu6B6UXX5rLcrHDpn9/d+++y0lFmfybG+ldeoHTteuaUYeD
 WKT5IXZzger2QpNBlKmVX6Z7P1UBJ9E/+IA=


Hello,

The job with ID # 16742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16742




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_064e0222_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-25 15:55:22 (+0000 UTC)
Started: 2020-05-25 15:55:26 (+0000 UTC)
Finished: 2020-05-25 15:56:48 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16742/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16742/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13168): https://lists.cip-project.org/g/cip-testing-results/message/13168
Mute This Topic: https://lists.cip-project.org/mt/74459541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

