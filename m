Return-Path: <bounce+64575+15228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B74720CED4
	for <lists@lfdr.de>; Mon, 29 Jun 2020 15:30:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hqSFYY4521862xgCpXRtlnF2; Mon, 29 Jun 2020 06:30:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18721.1593437399686812344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 06:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20990 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_7b28eb6d5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 13:29:58 +0000
Message-ID: <01010173004526f3-b0ca54e5-d73d-4e32-b219-3a612f5adbd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mOhi8Um9iDNLLYnUoAuPME9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593437402;
 bh=e3xqKmoFEVroocsJEjhraqIVciNmbI9kgoa3mmL7mIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H8uuJuMakoUiZdnTBv6V5OM8VS+KcBVt3OQpyfjVNavre35yQ8wVbPPePkgil353SI1
 DmUWsKEDpmV/ey553xN1e5+ltgOMjTrBvEU1Nt3rXA3d2KCEhxP4pn1kXQs6EKMmHOY1Y
 3GsrCu7eER5Fm28eUifIB18JpKQUaeJhSwM=


Hello,

The job with ID # 20990 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20990




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_7b28eb6d5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-29 13:13:16 (+0000 UTC)
Started: 2020-06-29 13:21:30 (+0000 UTC)
Finished: 2020-06-29 13:29:58 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20990/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20990/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7100000000 seconds
Test Case http-download: Test passed
Measurement: 36.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15228): https://lists.cip-project.org/g/cip-testing-results/message/15228
Mute This Topic: https://lists.cip-project.org/mt/75191175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

