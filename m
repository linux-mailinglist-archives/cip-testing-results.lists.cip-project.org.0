Return-Path: <bounce+64575+11494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD271B2832
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 458TYY4521862xLL8evINNqz; Tue, 21 Apr 2020 06:40:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8866.1587476413257836349
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15005 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:40:12 +0000
Message-ID: <010101719cf7b80a-a2923fb5-43f2-4605-8f47-3de04e502ab0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lT2F1MOEk5fWdiqvBwtKnvCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476413;
 bh=RNTEexVDWAiswyZjf2dBl3KIA1oSAW0aRxFGyEzi99Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=APnfKQTfcXjIkRcRyC0QEdxKMPIa7u6jCN2N6c84l4HHTMlVXRk3PaO08M8VYIWIxUB
 7W1sIcVibo5u4M/BvIS5bpzZkZBpdtGbaQdhzbSDSpb2e3eS7ywqF4kFcnmx9nUpp/UrW
 /62zJmOVTHAze3kKFRv+cg595Idm8G4If2c=


Hello,

The job with ID # 15005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15005




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-21 13:34:56 (+0000 UTC)
Started: 2020-04-21 13:37:47 (+0000 UTC)
Finished: 2020-04-21 13:40:12 (+0000 UTC)
Duration: 0:02:24.701709

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15005/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.5900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 27.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1900000000 seconds
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11494): https://lists.cip-project.org/g/cip-testing-results/message/11494
Mute This Topic: https://lists.cip-project.org/mt/73172222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

