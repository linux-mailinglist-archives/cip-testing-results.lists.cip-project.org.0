Return-Path: <bounce+64575+40118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A311396ACC
	for <lists@lfdr.de>; Tue,  1 Jun 2021 03:59:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XaVrYY4521862xwGPRMwDAPF; Mon, 31 May 2021 18:59:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52249.1622512773788656287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 18:59:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275041 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_b07208f6c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 01:59:33 +0000
Message-ID: <01010179c54c2785-b9550ff9-09ed-4661-9d4f-de6cbfb399d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xyra7UtJy8LjEY6Nl1RBc7JUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622512774;
 bh=9rvwoUM3oc0fPhdYOD/zg8FTfo6I4Qyx7/FZVZG4h9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Za4EFxrcekRrw4CNsnSW8aA62OnNW8HhNt9yS7IPqRrLj6+zR/zb5PDPuhD/E45Vv/5
 2qxq5MV5trFhU4naEEsYxrFmRtroKODFfYSsqYQ7EyWIfGwtEm7vVIjnmKnGSeSQqorX4
 JqVMIpwRu7YK4H0Q7pQo1iUfhCgxUoiWyWQ=


Hello,

The job with ID # 275041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275041




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_b07208f6c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-01 01:50:25 (+0000 UTC)
Started: 2021-06-01 01:50:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40118): https://lists.cip-project.org/g/cip-testing-results/message/40118
Mute This Topic: https://lists.cip-project.org/mt/83223817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


