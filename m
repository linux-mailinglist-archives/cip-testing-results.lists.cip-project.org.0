Return-Path: <bounce+64575+21681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C764296929
	for <lists@lfdr.de>; Fri, 23 Oct 2020 06:38:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id irAUYY4521862xxpk90PcJgH; Thu, 22 Oct 2020 21:38:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.4160.1603427891996349599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 21:38:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69750 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_47aa68229_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 04:38:31 +0000
Message-ID: <0101017553c04694-3d68eeab-18b6-4f46-9b7f-5bb22a848268-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mypVfU3u0K8EeqJf3RVopP2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603427912;
 bh=C3z3b/vVUSTpFV/i+H9MCPHGQde9BcPBuGlvYqSnRqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gAlwYAV+zfpwZRJ3lbAvJ7loo2pvtywHhzmaWiMwPL1rg4B95Ms8C/HYDGI1McMA/ba
 JYLdw6kA6r2FycBcXACtTs5aDVqLijuR44yEHsvxldEe9b7V/JmLRqhkNUxIS25UaRKqV
 tgkscPycjdysyc84mijTqT+jVkxu5/7/JEY=


Hello,

The job with ID # 69750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69750




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_47aa68229_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-23 04:35:42 (+0000 UTC)
Started: 2020-10-23 04:35:59 (+0000 UTC)
Finished: 2020-10-23 04:38:31 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69750/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21681): https://lists.cip-project.org/g/cip-testing-results/message/21681
Mute This Topic: https://lists.cip-project.org/mt/77746319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


