Return-Path: <bounce+64575+30066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43B7532A03E
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:10:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DaBtYY4521862xlExa8WihRI; Tue, 02 Mar 2021 05:10:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8299.1614690656814788458
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:10:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168133 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:10:55 +0000
Message-ID: <01010177f3101d75-878b9754-2529-4c59-adf1-6d8a9300a129-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 36z1DCfwXXj8vLegCbbgefnwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614690657;
 bh=UBPmIWJ3v7RiO5s/aXlWtS3KmkO4fKN6oe+E+Eph5I4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZZXRlks6US3H5L7IEg06bxqdsBiGMreXA+I1wEmeM3BxheaTEFGEqlxlWVG6f1j7qci
 1nJN49vA+8XkKsjIov/DaN32OxmsXRi7mggGFB5CxRhOBeAwOjwIUDg0KUhFb71OnOh0Q
 bjk8sEy427AzXNp9J0cSZD9FPWHpvAqa+Oc=


Hello,

The job with ID # 168133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168133




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-02 13:08:24 (+0000 UTC)
Started: 2021-03-02 13:08:40 (+0000 UTC)
Finished: 2021-03-02 13:10:55 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30066): https://lists.cip-project.org/g/cip-testing-results/message/30066
Mute This Topic: https://lists.cip-project.org/mt/81024413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


