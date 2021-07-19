Return-Path: <bounce+64575+47443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5A6F3CD111
	for <lists@lfdr.de>; Mon, 19 Jul 2021 11:42:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aoo9YY4521862xrfnQyS1LMV; Mon, 19 Jul 2021 02:42:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25587.1626687736176828759
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 02:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333214 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 09:42:15 +0000
Message-ID: <0101017abe25057e-828b7251-9663-4abb-94e1-fe8fe7c9b67b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IPDr3C8YdOfyPhgD04Y5VuA9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626687736;
 bh=X+3vywxLAH4UXYtku/9snDahXJ4LyXBpfFweRBEKR+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lFiODRmW20IFkVZ453lcoIdByaJoYaGjwvGM3wvricURGIx8THdZa6R9LjMBCEqpUbB
 0bsHqhPRXXB4qZ8606D2ZDdNDfkj/pOE0Mr+S3dtSvgT1ROIz4uV+tIO8O1B19a6daKzJ
 v75PuCONfva5Fv5/Hx5dhUx/PnDy5VNIpZY=


Hello,

The job with ID # 333214 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333214


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
Submitted: 2021-07-19 09:40:55 (+0000 UTC)
Started: 2021-07-19 09:41:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333214/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47443): https://lists.cip-project.org/g/cip-testing-results/message/47443
Mute This Topic: https://lists.cip-project.org/mt/84304463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


