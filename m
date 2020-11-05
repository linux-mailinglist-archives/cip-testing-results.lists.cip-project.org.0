Return-Path: <bounce+64575+22622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 605B22A7DA2
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:58:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8lUIYY4521862xVTvwJN6rbG; Thu, 05 Nov 2020 03:58:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6408.1604577489661205268
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:58:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81651 ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37_ff73ab0c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:58:08 +0000
Message-ID: <0101017598456fe8-8506f40d-d614-49e2-b748-a1bfa90a3c35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZTL07p9hfsCXKFzyxxi0wTGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604577489;
 bh=cYHSupO32TzNMt7G2gJXrUZibOpklmdjDgDT0AmxJ7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uuJ3TEV9GndgHnv1maC0S0HwRp7vbIiEer3TayHKLbQ1O/NAq0vtZBuwvHLNcHTCIvd
 9ZEzsHZktltXTGPg/RA6/8ZEEgNCl0Mv2a8shiF3YudnH++9axLorDfH7fdIzt7YvGoMa
 sWIin/gu5SLV4RJs7DVNjST16i1IczmmlN0=


Hello,

The job with ID # 81651 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81651




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37_ff73ab0c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-05 11:53:46 (+0000 UTC)
Started: 2020-11-05 11:55:41 (+0000 UTC)
Finished: 2020-11-05 11:58:08 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/81651/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/81651/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3800000000 seconds
Test Case login-action: Test passed
Measurement: 22.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22622): https://lists.cip-project.org/g/cip-testing-results/message/22622
Mute This Topic: https://lists.cip-project.org/mt/78049057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


