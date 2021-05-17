Return-Path: <bounce+64575+37767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5336B382770
	for <lists@lfdr.de>; Mon, 17 May 2021 10:47:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2GPCYY4521862xjI6NUZ3OFR; Mon, 17 May 2021 01:47:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16283.1621241268596316008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 01:47:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253614 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_4c6f6d599_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 08:47:47 +0000
Message-ID: <0101017979828573-5af53491-25d6-4b4c-9114-a12b602af434-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pIBIwdJPXW84nYPfekFTpUsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621241268;
 bh=Cx2PCgXXLUj0sb6eE+FjqM7C/BAgAGfxLnAp3a2oqjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l7ecs1dHhvF96D6AQpTxa9P6zvWd6zUvn77Y9qHQy7j2K1ts7qvJLt/OJsg63SBUUkN
 ZK8X+ohQdD6BcKnZ0Pa6ZAkFE313m2gAnA6JIsO3cXHzAexwS1YkIMtl7CBfWEzTIYjhJ
 ofPpf8yWmyGSgaqSgWqp+UAToOt4y9xdgas=


Hello,

The job with ID # 253614 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253614




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_4c6f6d599_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 08:38:40 (+0000 UTC)
Started: 2021-05-17 08:39:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253614/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 109.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37767): https://lists.cip-project.org/g/cip-testing-results/message/37767
Mute This Topic: https://lists.cip-project.org/mt/82882125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


