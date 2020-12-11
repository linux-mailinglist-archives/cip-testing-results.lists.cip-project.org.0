Return-Path: <bounce+64575+24754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122292D7B0E
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:37:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VsGpYY4521862xE92Yb2HjPl; Fri, 11 Dec 2020 08:37:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9695.1607704650646496145
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:37:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117961 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163_13d2ce42d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:37:29 +0000
Message-ID: <0101017652aa202a-666ec0a1-e1e0-4eb6-bd1d-3eebcc940245-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AW5vO0BTCsP55S3hY6f3FUDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607704655;
 bh=qGZqf18k8o7Kt5WEb4KNQNjRPTsTFs2bwHD2R+HFQ9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WajRVorrgpyr+bAw+j7tWqTWTs2IQuDjEnyhzfBnMPt8ueyVJW+tgWVNClnH2614U5h
 bOSYB1aYP45nyTMEG/P5Tfl2hE4AhDpcTBlm8HziBZdzd/hosUgaI2OP3SNBQpuD5lPOr
 3oIiFUHJCOKVw4UEJ9tpvBBjBivazMM8e4w=


Hello,

The job with ID # 117961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117961




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163_13d2ce42d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-11 16:34:31 (+0000 UTC)
Started: 2020-12-11 16:34:45 (+0000 UTC)
Finished: 2020-12-11 16:37:29 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117961/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24754): https://lists.cip-project.org/g/cip-testing-results/message/24754
Mute This Topic: https://lists.cip-project.org/mt/78882957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


