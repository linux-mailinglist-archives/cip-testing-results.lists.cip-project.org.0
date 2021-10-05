Return-Path: <bounce+64575+59706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7567842228C
	for <lists@lfdr.de>; Tue,  5 Oct 2021 11:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9zdqYY4521862xOv3aVezxH8; Tue, 05 Oct 2021 02:42:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23303.1633426976771291256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 02:42:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457051 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_2140e5917_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 09:42:55 +0000
Message-ID: <0101017c4fd5aaa8-7fd07caf-0e5f-4f7b-a3db-66fc3dfdb40b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yz8GCKhDrE3lU7EMHldm6k1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633426977;
 bh=hk6GUwONSq8msQ2KA9L+fv5tzgwkmJPD+tFWKUM1zc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EL+CdzkFN77XyCq3rz0u2OzsdgUesSgByFYuDl2Li9yrW7sVJMrh4sR6W5An2i80r0E
 cOV2KcLI/up9GFFpCOAIBSgp5eUqE+sE8DeO35MpYhdLV2vOh5ylw5feRw84A/EzkImGg
 XHK8mw7i0teDMKCdUlmaCdINiqy3+UUSVEc=


Hello,

The job with ID # 457051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457051




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_2140e5917_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-05 09:34:10 (+0000 UTC)
Started: 2021-10-05 09:34:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457051/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59706): https://lists.cip-project.org/g/cip-testing-results/message/59706
Mute This Topic: https://lists.cip-project.org/mt/86089265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


