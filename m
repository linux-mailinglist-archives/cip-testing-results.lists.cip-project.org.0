Return-Path: <bounce+64575+14472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 820061FB205
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:26:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q2qzYY4521862xx0DVYFrx9l; Tue, 16 Jun 2020 06:26:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10478.1592313985791085193
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:26:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18143 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_379689881_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:26:25 +0000
Message-ID: <01010172bd4f37df-5b0afb47-a64e-4f7b-aa74-a52b9f20a842-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nhZZiv16oQiNZ2LsRPKkWoQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592313986;
 bh=d98IG2rHW43+jnbfUjRg9IJfpDvBWNekL/KZwdvrpU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T+KarTa80K2srPn9dung/fBrkvdaacOKkCMN0i89NlOUaDtZsSs6GeDSsVxVrj3HegR
 ZQZnDxe2gjBdlRZ562m9hUHKrs3ixi4V2YvOcl1ycZtactpvBDQlUFHaE20PDnW276Bbg
 su1jBjGEO9T8Vv622uW+XKYIqrCHQkQkNCQ=


Hello,

The job with ID # 18143 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18143




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_379689881_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-16 13:23:27 (+0000 UTC)
Started: 2020-06-16 13:23:48 (+0000 UTC)
Finished: 2020-06-16 13:26:24 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18143/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14472): https://lists.cip-project.org/g/cip-testing-results/message/14472
Mute This Topic: https://lists.cip-project.org/mt/74915709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

