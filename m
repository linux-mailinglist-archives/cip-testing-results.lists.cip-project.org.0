Return-Path: <bounce+64575+30203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FE7932D377
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:46:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OljVYY4521862xrWE7BvPnfi; Thu, 04 Mar 2021 04:46:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5652.1614861977432907569
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:46:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170022 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20_83be32b6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:46:16 +0000
Message-ID: <01010177fd46435c-8583832b-26e4-4df1-9995-344eaa7480ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cdGawvsfxco0AySz5FDzYN07x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614861977;
 bh=liND3mJUO6+ZrRgXvLiEPS2NiQzQiINq08s4EImRzPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PoBEPhFcRj7YjKrJrmKZvN5x+8OaCf+KbvjsT2njrIQWMhb8jUVB/heIzf+M61o5K/G
 eCLISysP6ky4RLFfEBT+JO23DWC72T/rtjzjGD3KRp2TwQe0H1Oqw8lK0FaKfw2YGMQSy
 UmTwA0c3q6edoe8sQ17Ss2uMZK0WUfk/bFI=


Hello,

The job with ID # 170022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170022




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20_83be32b6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-04 12:43:35 (+0000 UTC)
Started: 2021-03-04 12:43:44 (+0000 UTC)
Finished: 2021-03-04 12:46:16 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/170022/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/170022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 22.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 35.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30203): https://lists.cip-project.org/g/cip-testing-results/message/30203
Mute This Topic: https://lists.cip-project.org/mt/81075560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


