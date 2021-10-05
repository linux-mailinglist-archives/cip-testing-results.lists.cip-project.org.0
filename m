Return-Path: <bounce+64575+59760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 634234227EF
	for <lists@lfdr.de>; Tue,  5 Oct 2021 15:33:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0QcaYY4521862xyoS8MJZKzh; Tue, 05 Oct 2021 06:33:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.442.1633440807117582426
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 06:33:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457466 patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 13:33:26 +0000
Message-ID: <0101017c50a8b50f-60f572a2-98e8-4044-9e52-67824f61b09f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KfToAiQTjsKvg66sRRdyJCsUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633440807;
 bh=Xz4W1DnqvMnW7z3/G263MSkHKZK8oOQo+wnJbiZhSo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O14jc527FWCAG1vKXBkftrH7ifAl1H61VHRCfymemDmebjSbAMeQgI1+1bNwYaaLtGk
 fJBGcu79GGLMoZ31uFwX/vW2k3eemFAzZvF23y5y188vSYwi0YMSVmnCYGkmWBUE6TiVj
 BVfyd5OVqauSQCckfyJ8DLrtRq2XHIfwpOM=


Hello,

The job with ID # 457466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457466




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2021-10-05 12:56:23 (+0000 UTC)
Started: 2021-10-05 13:12:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.7700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 107.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 556.7600000000 seconds
Test Case http-download: Test passed
Measurement: 34.3700000000 seconds
Test Case validate: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/457466/1_cyclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59760): https://lists.cip-project.org/g/cip-testing-results/message/59760
Mute This Topic: https://lists.cip-project.org/mt/86093338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


