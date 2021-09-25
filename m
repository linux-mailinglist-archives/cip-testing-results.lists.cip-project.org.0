Return-Path: <bounce+64575+57977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5750E41805C
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:38:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yehCYY4521862xXDg2n6nEeb; Sat, 25 Sep 2021 01:38:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4844.1632559097701228969
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443806 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.207-cip58_c3737f563_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:38:16 +0000
Message-ID: <0101017c1c1ae44a-3edc9db7-b16f-4a3b-9db5-b3fe0d5b4107-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TZtcb3bGsilRaHe1r5PwgFzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559098;
 bh=xAsIefmc0V5xC8yxChz1kenX9bvI6YLdf6D8oZ6G6Sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ueQ62FWPHJLYdKG1mctPeNRFb4idWLJVDg21DlsHCiVh/WT6sulggLXi1Tn+KACWFdb
 hE5FLufLbmhXPAqqSWIR8sBgtmhneqRCwnnrz/e52EwSWj0UTKhQs2usgSNbmMxUzb4Gq
 5gt+hSKk+O+ZXRKcw1qkSRCoCUqheEwQ3sQ=


Hello,

The job with ID # 443806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443806




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.207-cip58_c3737f563_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-25 08:36:47 (+0000 UTC)
Started: 2021-09-25 08:37:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443806/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443806/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57977): https://lists.cip-project.org/g/cip-testing-results/message/57977
Mute This Topic: https://lists.cip-project.org/mt/85856994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


