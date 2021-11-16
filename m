Return-Path: <bounce+64575+66584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3457145380F
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:49:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fxj8YY4521862xGRkLuzsgSa; Tue, 16 Nov 2021 08:48:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.641.1637081339358145434
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529198 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc2_739c1bb0c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:48:58 +0000
Message-ID: <0101017d29a6d28d-bcc6df45-02fc-4b5a-a9a3-7679d5ce22a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 98NK4GIToOD9S6HDjD6L0S4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637081339;
 bh=t4WL2wfG22UFYDI1CAPPP6RJ733ddvSwpl1STeLbDcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M7F+Ng4wzqqoPZCn5kY/ef6foKf7v1ibnzagjUYi8pLT+4XUymgdKfNQyTPMVR/LrlQ
 O2Fz5dKZegojbX+P7nhv6l8PQkEpZgQmKbAhrF22+hI/YrVLFmkooPjMXzYMlRYOGsqMn
 bzN+73EN9YQm5coDebnTPKOdJ2fDEq6NAO8=


Hello,

The job with ID # 529198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529198




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc2_739c1bb0c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-16 16:34:16 (+0000 UTC)
Started: 2021-11-16 16:34:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 510.9400000000 seconds
Test Case http-download: Test passed
Measurement: 26.2700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529198/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66584): https://lists.cip-project.org/g/cip-testing-results/message/66584
Mute This Topic: https://lists.cip-project.org/mt/87099201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


