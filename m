Return-Path: <bounce+64575+54239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 351EE3FE37E
	for <lists@lfdr.de>; Wed,  1 Sep 2021 22:01:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LxXFYY4521862xqTB3VR4rUF; Wed, 01 Sep 2021 13:01:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1261.1630526462366046223
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 13:01:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405947 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_ab8ec6b0c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 20:01:01 +0000
Message-ID: <0101017ba2f3565f-2d30aee3-c194-412e-a6fe-26938614a9a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s2wKDRGyNgk1vQnafgMoBsNcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630526462;
 bh=3NQGA+wLpxAJe7ybSMUkLEZGClCpFCCQphSy5xtm3QE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=evQNjX987W6Z2VL4phVVwWu1YkpAS3VMD7pAsKok2kMdAVZhd7zF3dDFxTwr7F9KuLO
 1XcMGrgdoUP2hPTqBVKE6oBCfmMXeUM9vSSxWBR53HBCIboEc8kZ+kZ5G1AjgydzIiAIF
 NH1kwNa0WHlWbQpKq4YIG3xOU6Y6/qHF7UI=


Hello,

The job with ID # 405947 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405947




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_ab8ec6b0c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-01 19:46:59 (+0000 UTC)
Started: 2021-09-01 19:47:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405947/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 360.3600000000 seconds
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54239): https://lists.cip-project.org/g/cip-testing-results/message/54239
Mute This Topic: https://lists.cip-project.org/mt/85312417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


