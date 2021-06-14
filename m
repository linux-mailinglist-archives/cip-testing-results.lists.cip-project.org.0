Return-Path: <bounce+64575+41988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E59D3A66C8
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:40:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WGevYY4521862xxi8gVaaudV; Mon, 14 Jun 2021 05:40:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.29301.1623674401783112439
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291665 v4.4.272-cip58_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:40:12 +0000
Message-ID: <0101017a0a895dac-789ff4ea-5976-4cc1-ba08-93b912c59b08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z7XQ11CmGQUGMLafcUds2C0Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674413;
 bh=ahiZYsgkWnJ75Rhq9jsdbHeAtinsMmYbvESbrY3A3kE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f7W5OyEx5t5PYYzmWn+h1DysRBhaDFJ5ytsXZQBqSWq7NDF19kJqgxrcAxRmcvDh2W5
 xGx9lKhFQXBvtXSSdE3O54HRpeytLEKoK+Dmw8UroSnRC1k2yvEtr6MYn4yEqjl0iFMGz
 eGyk0mAdC+4cUFKYxTeLUkyZEbBsdZKySIQ=


Hello,

The job with ID # 291665 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291665




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.272-cip58_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 12:38:52 (+0000 UTC)
Started: 2021-06-14 12:39:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291665/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291665/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 14.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41988): https://lists.cip-project.org/g/cip-testing-results/message/41988
Mute This Topic: https://lists.cip-project.org/mt/83528834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


