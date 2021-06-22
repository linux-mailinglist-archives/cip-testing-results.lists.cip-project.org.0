Return-Path: <bounce+64575+43240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00B133AFFDB
	for <lists@lfdr.de>; Tue, 22 Jun 2021 11:05:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id khiJYY4521862xIGkk8w9bYd; Tue, 22 Jun 2021 02:05:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6316.1624352723281209555
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 02:05:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303043 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 09:05:22 +0000
Message-ID: <0101017a32f78e49-3f926934-3a21-46c4-8f34-8e4ab03c7ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ISvbdiSBTyupb0PVoEh03hGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624352723;
 bh=JN8JoPcsVqkDqm0omJT2cq2U/U9T3zpUN5pPbeedkv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HaIoRVcNBry6X48rcKnz4FKFvkhpunP/sx4x0/ErI0PTDHuW0EtQLHCd06EAfhQrBuB
 C2JPLXm+MEkd6oZoCGjhIVUBJNm7T+06Rhq01XEzRCrpZRT7yPDgwpItnpkCFWNzEBIw5
 grM0Jzy1G2AXIJQJoz2QLxDCAfkpZ1Znh+s=


Hello,

The job with ID # 303043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303043




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.8_98eb71578_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-22 08:56:01 (+0000 UTC)
Started: 2021-06-22 08:56:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/303043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/303043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43240): https://lists.cip-project.org/g/cip-testing-results/message/43240
Mute This Topic: https://lists.cip-project.org/mt/83709327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


