Return-Path: <bounce+64575+53024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C30CA3F6904
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1qdwYY4521862xqz5Vsv6LN1; Tue, 24 Aug 2021 11:23:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2623.1629829402694974290
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:23:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 391064 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.282-rc1_a1185084_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:23:21 +0000
Message-ID: <0101017b79670c1e-6098f699-9018-4579-b77c-e964752ded08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTP5H0AeJNHLY6PSE80JVDOGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629829403;
 bh=Oq40AyZhO3fSLhYnMkW0bVGqceKE5dVT+mJHSLjIOxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fJxHF0E3Gvy1hyQl8337D3VR9Nederjl4FlNOCzQsFxh4s8PhbVFRG9jInqc91G7n0F
 93ug/oxg/0j/d95uLXCMtqXNDMDYm0iT5qna7ffgRt4PfmLu2s9sGHaMNfeucCWUXUe4A
 pkLw5g95YymhvmXkajQJZrHWMUhe+E4CHUY=


Hello,

The job with ID # 391064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/391064




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.282-rc1_a1185084_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-24 18:20:10 (+0000 UTC)
Started: 2021-08-24 18:22:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/391064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/391064/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53024): https://lists.cip-project.org/g/cip-testing-results/message/53024
Mute This Topic: https://lists.cip-project.org/mt/85117577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


