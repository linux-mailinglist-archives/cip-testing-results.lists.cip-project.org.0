Return-Path: <bounce+64575+59985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EE514242AA
	for <lists@lfdr.de>; Wed,  6 Oct 2021 18:28:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N3DhYY4521862xvTb8NP5fqI; Wed, 06 Oct 2021 09:28:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.37.1633537735529172465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 09:28:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458945 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 16:28:54 +0000
Message-ID: <0101017c566fb71d-0592cc56-23b5-456f-9e10-b0e5544553fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0uhrBaAhO6zhVObHjmlJKbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633537735;
 bh=jQHf/9L0qLOiB/y6nUYAsVeTLn3hSxZMFOIic0ulIYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XahVR6afRhmuhK4/0EvXrnW+A0FoTmJdwbbhsgm9/YxMBLxFxfG/uLrHGAPeMlBEYnP
 QL0IOSrciqKNG2o3MlFanCexHL5NYcCF1i24GRvwCaTIlYU/YpovAvVfDkn8p/4YhbzGb
 2rhJLS8rNPkKNnT6yi5uOV1WggmM3Ym5+EA=


Hello,

The job with ID # 458945 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458945




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc2_88f9c3c82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-06 16:28:01 (+0000 UTC)
Started: 2021-10-06 16:28:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/458945/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 13.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 4.0200000000 seconds
Test Case http-download: Test failed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59985): https://lists.cip-project.org/g/cip-testing-results/message/59985
Mute This Topic: https://lists.cip-project.org/mt/86124161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


