Return-Path: <bounce+64575+33040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6FB035AE35
	for <lists@lfdr.de>; Sat, 10 Apr 2021 16:23:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0iK7YY4521862x45XI5NKfrY; Sat, 10 Apr 2021 07:23:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5329.1618064620294785292
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 07:23:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203641 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.29_d8cf82b41_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 14:23:39 +0000
Message-ID: <01010178bc2ab7bb-1acf23e0-0701-4a15-ad0d-638747b862be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mwCBnvvY5zp3997NNWNJQyKOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618064620;
 bh=RiY4BvPNOYXRrDnyPVUH/+jZlmNHoNKZsd6804OuXwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nc15aF2XCZTMxKwLAsfOntdRQxtWwmsGxX5zy7+7K3LRkEW4TKtCPEBJ7aqJMc8m6ob
 MlIhQbsI4leOyXHVFmM7w0tgMWHhDfxa3VPIaPHWKXF7jGwV/JuMWI3SN2wgnAgoWijVe
 NSFIXBJ7LFy3Pd68MLMwCpTLGZPz4aYX6VU=


Hello,

The job with ID # 203641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203641




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.29_d8cf82b41_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-10 14:22:14 (+0000 UTC)
Started: 2021-04-10 14:22:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/203641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/203641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33040): https://lists.cip-project.org/g/cip-testing-results/message/33040
Mute This Topic: https://lists.cip-project.org/mt/81993484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


