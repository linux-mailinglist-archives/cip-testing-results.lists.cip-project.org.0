Return-Path: <bounce+64575+20438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74AB12829EB
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:52:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dmi8YY4521862xy58CvYSypC; Sun, 04 Oct 2020 02:52:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7902.1601805177426173675
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:52:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57124 v4.19.148-cip35-rt15_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:52:57 +0000
Message-ID: <01010174f3075043-9d7f25fd-86b6-4133-8e24-940d46f6e6ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTOW3fR5YS647szlHgD2U0hhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805178;
 bh=tJS8uzzcnEIx6E1eJqWKxkvDUroP3+KPh7CejIbeSI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IS//8D2ozg+oLtjTqXUULtdFBqg53S9z6DxlpvTvKZIC+dmeT71iis/Wc/MtB90R9f9
 fkU64IQV50N/ecgsnZ7Luj9AE8vXKZya5BrYIdw6ioJwW6HN+npxfnD1X8bsB6XUxvMdG
 5s2DXRqwd6rhqPLWzD+K5Uf8+lnVyrmyHc8=


Hello,

The job with ID # 57124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57124




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-04 09:50:08 (+0000 UTC)
Started: 2020-10-04 09:50:26 (+0000 UTC)
Finished: 2020-10-04 09:52:56 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57124/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20438): https://lists.cip-project.org/g/cip-testing-results/message/20438
Mute This Topic: https://lists.cip-project.org/mt/77295493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


