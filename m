Return-Path: <bounce+64575+34736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 745C136AFC7
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:34:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oEOpYY4521862xGBxpi8NjX9; Mon, 26 Apr 2021 01:34:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4209.1619426069692770829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:34:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221141 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_6eafc8cc1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:34:28 +0000
Message-ID: <010101790d50c958-d83268f2-092b-4e0e-801b-524e1184d6d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NSihkTmwaPGHOQ8EqDvVZDBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619426070;
 bh=qdIDpGV6oB/VhCL1U7LYaOYcow+L7C0rTTlZWDvc/cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kzCEsKWr+ZqPtsdbsnT01nvdZjwa8Nx0CkFffTUi5sLeKUDU7pA939LSUca2s1rX7sY
 cHbP1RoUlaP6/Y+zUXvcr53dzdUEiTlliEkQXnKuWIm5LQL8glqylwW7UeyP5kf6j5ggY
 Z9A/MeIC0lVqXy4W7nwWRFV5yfPlHPLbnv4=


Hello,

The job with ID # 221141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221141




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.189-rc1_6eafc8cc1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-26 08:25:46 (+0000 UTC)
Started: 2021-04-26 08:26:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/221141/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/221141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34736): https://lists.cip-project.org/g/cip-testing-results/message/34736
Mute This Topic: https://lists.cip-project.org/mt/82373351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


