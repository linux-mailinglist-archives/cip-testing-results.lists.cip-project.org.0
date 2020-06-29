Return-Path: <bounce+64575+15195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93BB420CB8A
	for <lists@lfdr.de>; Mon, 29 Jun 2020 03:48:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ve8pYY4521862x6e4ZRARbEN; Sun, 28 Jun 2020 18:48:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10175.1593395307955138418
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 18:48:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20811 v4.19.130-cip29_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 01:48:27 +0000
Message-ID: <01010172fdc2e1fb-311bd6eb-7ae1-4f36-80b9-5cc3e6f18a83-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oi6xPkpMy8EMUYukly03mIOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593395308;
 bh=rAUTui2S9+0gpdChZy8Rta+S019VeZ0UFSDJdpJViQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bMXHh44vm5PyufRB+iyo+8iAqs1dAq45HWL+98wr1iRF0mzeKF7alafEiaLBqcL/DXv
 1TWjsEgIsr9Zd5JOKLHXCAWJ+Pf2BUtV36El3ukm33mlN+nlJvmYcIdRYmW55gbht206p
 YAhN0q9gUFUVvgCU0dywuLGUwbD5UR2UvtI=


Hello,

The job with ID # 20811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20811




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-29 01:46:09 (+0000 UTC)
Started: 2020-06-29 01:46:11 (+0000 UTC)
Finished: 2020-06-29 01:48:26 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20811/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15195): https://lists.cip-project.org/g/cip-testing-results/message/15195
Mute This Topic: https://lists.cip-project.org/mt/75183796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

