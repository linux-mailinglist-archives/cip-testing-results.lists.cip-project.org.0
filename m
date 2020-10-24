Return-Path: <bounce+64575+21839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 79F61297C66
	for <lists@lfdr.de>; Sat, 24 Oct 2020 14:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tLWQYY4521862xdOJtpWLArn; Sat, 24 Oct 2020 05:43:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11174.1603543400826212669
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 05:43:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70629 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_a75f7d779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 12:43:19 +0000
Message-ID: <010101755aa27dc0-868f8747-f79e-4537-80b4-53198c8222d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgNR7dCBrJWX6Szq6zw8M8oox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603543401;
 bh=iFj/qEBrQuuDpVuJlG4435XArFqPouUfnwqkLDLJtpE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MR46tpTl/2faYJiakajqrEt9IHwUztvNZVM5oeX1QptfHTiprc9pRgPxbihqucOw0fH
 Lr30A9KZ7fuTY9ps3BzQXfHNoTaj6GAAX3ohUagFwWMBw361kcWvXPbyW64746tOhDf8z
 tyKw2PzaM5MktK3bu3pdZKnc+xNtWj4YWZI=


Hello,

The job with ID # 70629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70629




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_a75f7d779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-24 12:40:41 (+0000 UTC)
Started: 2020-10-24 12:40:48 (+0000 UTC)
Finished: 2020-10-24 12:43:19 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70629/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21839): https://lists.cip-project.org/g/cip-testing-results/message/21839
Mute This Topic: https://lists.cip-project.org/mt/77771014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


