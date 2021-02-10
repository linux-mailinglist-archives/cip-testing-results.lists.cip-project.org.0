Return-Path: <bounce+64575+28649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB695316F53
	for <lists@lfdr.de>; Wed, 10 Feb 2021 19:57:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6yqnYY4521862xO3uTykYkFa; Wed, 10 Feb 2021 10:57:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10342.1612983431111410438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 10:57:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161770 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175_54354bc5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 18:57:10 +0000
Message-ID: <010101778d4dec79-4447629b-1a30-4f19-b176-83e3f5f126f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXLzejrk4HDDH9LumtXuOzLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612983431;
 bh=XBtgRAS+TWIGyL81HY0i0b4+4bWx/OpgYIdHc6dMOyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z2qw4QTa154tpZi7lWYqEYLysZmeg0lnICCpTaICMnBXGXAqKUsvT6Y8jX3XzwY+8Sx
 ARr2BvviwAUjgTITtAniR3XgavgEW4skEUHmGQ1aZYUjq6c6QIG/0467nvy4lz1wndQWt
 eEqKqH6N9owWYy5JMB5qgCr+PIlsZ4btP9I=


Hello,

The job with ID # 161770 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161770




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175_54354bc5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-10 18:52:47 (+0000 UTC)
Started: 2021-02-10 18:52:56 (+0000 UTC)
Finished: 2021-02-10 18:57:10 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161770/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161770/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 132.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 16.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28649): https://lists.cip-project.org/g/cip-testing-results/message/28649
Mute This Topic: https://lists.cip-project.org/mt/80539788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


