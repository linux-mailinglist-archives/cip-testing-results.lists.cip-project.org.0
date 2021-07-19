Return-Path: <bounce+64575+47430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43E493CCF4F
	for <lists@lfdr.de>; Mon, 19 Jul 2021 10:17:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1stbYY4521862xBXylzPuu6f; Mon, 19 Jul 2021 01:17:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25240.1626682674654227503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 01:17:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333201 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 08:17:53 +0000
Message-ID: <0101017abdd7cb13-cd22e285-a15d-4143-94e6-3a1518a36edf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9n2vCs3fmQcsIxzGGXVDv4Gxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626682674;
 bh=KhnynDGs1UkzeAPqEeH93Lpby9tmFzssX//WpiRwouY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RCk7akofWTIeVUHDAtXYRArKZEOel45TTsbN3z7veX9AO30narIJgv9wSH4r7NVGzFh
 Vs+ZEd1hPwoRrvrmjF+6461+/cjJgE0Y7trjZmJWqpo4MyZ6P1oiBFr+Is5MMVwZ7y6C2
 K4CNjc8bnoWikycgLy6yBQ0ShqeOLyugoFk=


Hello,

The job with ID # 333201 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333201


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_sockit.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_kselftest
Submitted: 2021-07-19 08:15:17 (+0000 UTC)
Started: 2021-07-19 08:17:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333201/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47430): https://lists.cip-project.org/g/cip-testing-results/message/47430
Mute This Topic: https://lists.cip-project.org/mt/84303719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


