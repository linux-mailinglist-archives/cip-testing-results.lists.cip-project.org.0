Return-Path: <bounce+64575+40020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 476DE39608F
	for <lists@lfdr.de>; Mon, 31 May 2021 16:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 813gYY4521862xhqxfr5BPjK; Mon, 31 May 2021 07:26:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.44828.1622471204643874897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:26:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274324 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.42-rc1_2a1bdede9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:26:43 +0000
Message-ID: <01010179c2d1dc26-ed0a219e-df22-4877-82f5-b5ac25f88598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7NkwsPpA6TlCoUeTjRYEOGvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622471204;
 bh=tdDTtT8Wp5dkaKdPIGJAnsfL3nWzjO+ElTrvu59oXkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AtxEHv09iHbpI279SX9GC6C/4MJjabFPg8pXON1SBd+bDCLozUHfUEneH0jEN+Afksv
 Sr9W3TmV8P5zqopIQuwdm1ThvpT/Yv1QnEq1y10lPQIO9eM/8ngqwWN1qoHk5SaDr6VLa
 w9Q4UkLngj5nTJOW9qSss5uE9yc8rPK/+Pc=


Hello,

The job with ID # 274324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274324




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.42-rc1_2a1bdede9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-31 14:25:25 (+0000 UTC)
Started: 2021-05-31 14:25:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40020): https://lists.cip-project.org/g/cip-testing-results/message/40020
Mute This Topic: https://lists.cip-project.org/mt/83210775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


