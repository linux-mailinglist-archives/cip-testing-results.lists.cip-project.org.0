Return-Path: <bounce+64575+43187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 606223AFAB1
	for <lists@lfdr.de>; Tue, 22 Jun 2021 03:47:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ASHOYY4521862x68EsBWC3OI; Mon, 21 Jun 2021 18:47:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3034.1624326436386420735
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 18:47:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302654 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 01:47:15 +0000
Message-ID: <0101017a3166728f-bad1bc78-3669-42cd-8534-457d889e1f5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iRpmomhliUoBzWnFnb56TD4px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624326436;
 bh=gEDc6bWye5bPzy2z+cPBR81ZzljyUfjrVHmcBBJ1KdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OR34vfkTfgdgJ4GCFuE23XG0FHo0keI2bOEtVKtRiX7cgg9f+59mAxsYfOeAK16CCsI
 EBe62gI6on6VEwy39qHOcfqc06ia2Jm+J+7/xhrI8FbON/mbRcrzSFqQt87K9VUpZQ0Ni
 N8ka/VS2WlL+G+eFAeu8cUun5UkHZf7T5jY=


Hello,

The job with ID # 302654 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302654


Test error: lava-test-shell timed out after 1764 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
Submitted: 2021-06-22 01:16:23 (+0000 UTC)
Started: 2021-06-22 01:16:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/302654/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 1764.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 1764.0000000000 seconds
Test Case 0_kselftest: Test failed
Measurement: 1763.4600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43187): https://lists.cip-project.org/g/cip-testing-results/message/43187
Mute This Topic: https://lists.cip-project.org/mt/83704711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


