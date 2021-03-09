Return-Path: <bounce+64575+30589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B34AE332482
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:55:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pcDvYY4521862xMwp10VaKaE; Tue, 09 Mar 2021 03:55:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7498.1615290937001095965
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:55:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175703 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22_b672142f7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:55:35 +0000
Message-ID: <0101017816d7aa3a-3d111911-1e8c-4ba1-94ad-13c5a7e32f6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U1lIKe6Jx3xGdL7wxFMw3v76x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615290937;
 bh=I5NBD3WUchSMBJUy+qHz6GCnlaKn8H8zpdHOti9r5ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ucbjpkq8GGmLs7uLgpOixz9qNZBIG+SrJpEUisfMwh3OGVsKpUMue9cgeihEZ03Tcpu
 WZzWfiAUQcg4VHLClJvgMsmnzdhqUz6M2WKnBXkwVij2IaEP2X8SMRalKStG4EpGsRDlq
 wq51g+Gsndwuh2FaKwVys/ecJE4Y0xw4Vhw=


Hello,

The job with ID # 175703 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175703




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22_b672142f7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-09 11:48:31 (+0000 UTC)
Started: 2021-03-09 11:48:44 (+0000 UTC)
Finished: 2021-03-09 11:55:35 (+0000 UTC)
Duration: 0:06:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/175703/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/175703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 280.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 29.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30589): https://lists.cip-project.org/g/cip-testing-results/message/30589
Mute This Topic: https://lists.cip-project.org/mt/81199038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


