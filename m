Return-Path: <bounce+64575+25849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 140BD2ED493
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:44:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yl0rYY4521862xhv3Krf02tK; Thu, 07 Jan 2021 08:44:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11063.1610037874427737113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:44:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132258 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:44:33 +0000
Message-ID: <01010176ddbc4be7-387bf9f7-410a-4ee2-944e-616c06c98752-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xqXSorMObosAyDIZnAPMhu9Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610037874;
 bh=cX12vvJgCmL7N3qC79aQzqhGqiFrdJnUIzEWKGJcm38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKwl9IHkTLuA13Ck9hka7B+3Pjgd1OJ5Mn7MmmpOPLfIwH4E5vQkcim6hi9e/hS4TpZ
 V/ilgmgKZk4BQE5owpFpB6cnJmtls5Kp19tz9OVYCbbcRKrRmELjhzs1V89N1z6LhLOCg
 aj6B99YZtZlgBbidEVRqEwzigw+lQGsc5tQ=


Hello,

The job with ID # 132258 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132258


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_sockit.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-07 16:44:18 (+0000 UTC)
Started: 2021-01-07 16:44:29 (+0000 UTC)
Finished: 2021-01-07 16:44:33 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132258/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25849): https://lists.cip-project.org/g/cip-testing-results/message/25849
Mute This Topic: https://lists.cip-project.org/mt/79502793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


