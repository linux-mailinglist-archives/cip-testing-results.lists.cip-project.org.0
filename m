Return-Path: <bounce+64575+14272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3D4D1F7F5E
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:56:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hwG8YY4521862xu0nm0oNYhi; Fri, 12 Jun 2020 15:56:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.559.1592002591140232899
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:56:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17860 v4.19.128-cip28_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_775b010f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:56:30 +0000
Message-ID: <01010172aabfb659-b0efcc28-87aa-4686-81a5-4adff9b59d7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbJHLuBAivcizaTqNrXiSgBLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002591;
 bh=qVI8r2LbmxJnl//0Xcwmv9ISjcPy3p9Zzz5jAE9XFxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NHjEdP92MZkPk7SFReWqvpJN8Kg59cvGDXEERel2V/SdK/Vad91FXyCbdSlMP5TnyMI
 2+y9cIBinL8Xnuibe6MyRycNZHWlU6oKz6jwZ7OPkCqqtI+rXQyvSJIr/8WF2pFwkmR82
 CJ7Sic7lM/1lqXIOxXH4DSWZpTHmdqkpsn0=


Hello,

The job with ID # 17860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17860




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_775b010f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-12 22:47:17 (+0000 UTC)
Started: 2020-06-12 22:53:26 (+0000 UTC)
Finished: 2020-06-12 22:56:30 (+0000 UTC)
Duration: 0:03:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17860/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9100000000 seconds
Test Case http-download: Test passed
Measurement: 57.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14272): https://lists.cip-project.org/g/cip-testing-results/message/14272
Mute This Topic: https://lists.cip-project.org/mt/74849779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

