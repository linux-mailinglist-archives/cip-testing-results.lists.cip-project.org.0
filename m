Return-Path: <bounce+64575+63444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1F0543B2AA
	for <lists@lfdr.de>; Tue, 26 Oct 2021 14:49:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WMbHYY4521862xbZx7HCCmBA; Tue, 26 Oct 2021 05:49:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11640.1635252558133385462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 05:49:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 493289 v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 12:49:17 +0000
Message-ID: <0101017cbca5d672-2dae13f8-bc35-4b70-b37c-0ac6d4b80dc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xOjKXzGgCphG8H6izGxWPcCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635252558;
 bh=FpD3hC23ZtvN9uR6nuI9VyfhnxJemDg6/2bJ+/pLx08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SECOzxx1t3B5n7/XNhbOgkX9/QiwKJjEx/pt/9mrwhbVeAEirl3mBIgNFs3gR2T7A38
 VJamnbF2I3dNSkWOuZY21tcgUBuuPPRq8keVY+PODJbRw3Rv1WuOD9HecrksS0GIB2BrY
 KcaXrrVAthsKBSiiF881hYMSDtR7pGuvixI=


Hello,

The job with ID # 493289 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/493289


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.213-cip60-rebase_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_53162ffb2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-26 12:28:50 (+0000 UTC)
Started: 2021-10-26 12:28:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/493289/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 279.3500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 279.0600000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 106.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 87.2100000000 seconds
Test Case http-download: Test passed
Measurement: 783.4300000000 seconds
Test Case http-download: Test passed
Measurement: 42.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63444): https://lists.cip-project.org/g/cip-testing-results/message/63444
Mute This Topic: https://lists.cip-project.org/mt/86601625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


