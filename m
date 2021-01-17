Return-Path: <bounce+64575+26689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDCC82F92F7
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:35:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ALOUYY4521862xdHrZ4jP8b7; Sun, 17 Jan 2021 06:35:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18774.1610894128302420008
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:35:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141628 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:35:27 +0000
Message-ID: <0101017710c5b11b-6843fe0e-2531-4d8b-9324-fb4bb69867f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3p0jOarjiCe4gjWwoDqycOjex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610894128;
 bh=xQFSE1sfH5lkssiB1eoGqbtq/WOZjtDUGYZYHIqvXIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZKo5bRXU9VxQ+tS78u8LBCoWbqfg+NZMoBDPhkLJrtshsRv+K4oxU+8JMB9ZuOwk7jc
 SlTDU/3KMGpscc74lsg9WHaEZ6TajTTBckWlhxaY2pWA1BJy+xMITrMxggnhzhNCEqdTN
 WssOCEq45XYupH6VelxziWHlftcZbl7C/GU=


Hello,

The job with ID # 141628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141628




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-17 14:32:45 (+0000 UTC)
Started: 2021-01-17 14:32:59 (+0000 UTC)
Finished: 2021-01-17 14:35:27 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141628/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/141628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2600000000 seconds
Test Case login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26689): https://lists.cip-project.org/g/cip-testing-results/message/26689
Mute This Topic: https://lists.cip-project.org/mt/79751271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


