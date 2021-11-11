Return-Path: <bounce+64575+65653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D43444D94D
	for <lists@lfdr.de>; Thu, 11 Nov 2021 16:41:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UbZaYY4521862xl6bH3VqgQJ; Thu, 11 Nov 2021 07:41:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1172.1636645276012006530
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Nov 2021 07:41:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 518107 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.217-rc1_f1ca79042_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Nov 2021 15:41:15 +0000
Message-ID: <0101017d0fa905c6-49b4dec7-f257-4971-8bf3-c309129d4450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1m4CsNWbgXzIJhLPGwD0Na1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636645276;
 bh=3sUqqWLK9ZfjIqw+learokYc+gvdPI6T7MZ8WJ90Im8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QC2Ukv2xWLkaKD25wwv+0bGgA+WDvmYM0hC/4VfHTgAOVxzy7M8sheLaT3PUzamhFcF
 PZBqFYKfMVdrMnKWwzuy//ba/Og2iLvMvggy1nf8luJ+GFxbDlZnsMRy5T0fdjmN5NJKD
 zf6XDBuQawYs+zjWERzi0t0F1HoSG1ReKd4=


Hello,

The job with ID # 518107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/518107




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.217-rc1_f1ca79042_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-11 15:40:28 (+0000 UTC)
Started: 2021-11-11 15:40:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/518107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/518107/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65653): https://lists.cip-project.org/g/cip-testing-results/message/65653
Mute This Topic: https://lists.cip-project.org/mt/86984663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


