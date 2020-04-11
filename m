Return-Path: <bounce+64575+11276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C92E41A5236
	for <lists@lfdr.de>; Sat, 11 Apr 2020 14:55:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tj8pYY4521862xbpFbvy96aG; Sat, 11 Apr 2020 05:54:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4976.1586609698845969974
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Apr 2020 05:54:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14501 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.115-rc1_3b903e5af_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Apr 2020 12:54:58 +0000
Message-ID: <01010171694eb4b4-559663ab-966c-4c15-aa46-4d0a28252b03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZ4IDh9tRWfmewTU5qiX7srVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586609699;
 bh=W3i1P/HeiS0eFE1LE/OZ7OVTnsa+mjC+HZdwh9dihto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GJnoQH0FE/ENJK1kkZbsRhuA9hG56IfNokvd28O7QWSQF+cHAjKV+RAISnCCzhMz0A/
 Mpa36R1vmzVw6mxG87HqBHclA8M8rCBi2VFCwJrw67+KJBVllUrbBIFnyF0tqxnsx6llb
 DqbHp2O6tiTIJElXuflHWjsyU/HC4+Hurhg=


Hello,

The job with ID # 14501 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14501




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.115-rc1_3b903e5af_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-11 12:34:46 (+0000 UTC)
Started: 2020-04-11 12:47:47 (+0000 UTC)
Finished: 2020-04-11 12:54:57 (+0000 UTC)
Duration: 0:07:09.898289

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14501/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 43.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11276): https://lists.cip-project.org/g/cip-testing-results/message/11276
Mute This Topic: https://lists.cip-project.org/mt/72943744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

