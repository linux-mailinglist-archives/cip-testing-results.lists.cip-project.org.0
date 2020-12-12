Return-Path: <bounce+64575+24893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E0942D8A71
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:48:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HD7HYY4521862xMSKXsyrusz; Sat, 12 Dec 2020 14:48:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11024.1607813296021119403
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:48:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119067 v4.19.163-cip40_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_533d79a68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:48:15 +0000
Message-ID: <010101765923ebf7-6699b19a-393c-4b88-ba89-b2cd93652b9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8AfAfG5SE8AVV9Tbq5l69MxVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607813296;
 bh=c9jU+sn/UwvIAp437k6QWhym7PXVyGKZOgNf9Eow5AM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/suC8iYv4/aXoRElJteeAWgoI+0Y/LAqhVKpj7OAtd0mzN4D9Pyzo5D+qGWFgvfrUv
 doF1vxABxdPlKPro7W/EXOYAfs0I95ZzfqjJysnhJ0xIOklC8HnbtfeZDdr/ekHZpn2Uy
 HcwS/COeuCZ1WVSFFQAk9y3Z5SH8sTV0DOU=


Hello,

The job with ID # 119067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119067




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.163-cip40_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_533d79a68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-12-12 22:45:54 (+0000 UTC)
Started: 2020-12-12 22:46:03 (+0000 UTC)
Finished: 2020-12-12 22:48:14 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119067/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24893): https://lists.cip-project.org/g/cip-testing-results/message/24893
Mute This Topic: https://lists.cip-project.org/mt/78917641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


