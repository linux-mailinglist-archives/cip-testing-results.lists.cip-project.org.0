Return-Path: <bounce+64575+14152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E23C81F636E
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:18:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3eqYY4521862xZ6pmWbgI2Q; Thu, 11 Jun 2020 01:18:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2949.1591863532145512355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:18:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17749 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:18:51 +0000
Message-ID: <01010172a275d70c-43a06954-1a04-41d9-9c32-bec337c5ff25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhW9pJ6Hpsxc1pjTrUaRdazTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591863532;
 bh=ztfrq1HqlBXWkCRZWs2FdpSClu0dLD8gmB7O+jLy09s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgeKa1Mwh+Z/L56oCmEB4u3T8szhK+MMapbyVS8rSuIPrHRFse7tgzYI9dxGSXBZQr9
 Og3ugOL1nJAnevVxlGxeCgZnIKkNTQuD7s2Af/cGUjw+oWQEJXiIDOnfAvSPUPqhng8HY
 F9Gas+bp7PbSBfB9FseSqFq1rZ3s/IMn4vw=


Hello,

The job with ID # 17749 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17749




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-11 08:09:35 (+0000 UTC)
Started: 2020-06-11 08:15:19 (+0000 UTC)
Finished: 2020-06-11 08:18:51 (+0000 UTC)
Duration: 0:03:31

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17749/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17749/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 135.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14152): https://lists.cip-project.org/g/cip-testing-results/message/14152
Mute This Topic: https://lists.cip-project.org/mt/74814393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

