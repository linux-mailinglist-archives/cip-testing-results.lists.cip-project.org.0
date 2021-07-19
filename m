Return-Path: <bounce+64575+47426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9816E3CCF4A
	for <lists@lfdr.de>; Mon, 19 Jul 2021 10:16:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5AnWYY4521862xG1fvZ8HYwl; Mon, 19 Jul 2021 01:16:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25401.1626682594966777352
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 01:16:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333197 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 08:16:34 +0000
Message-ID: <0101017abdd692b4-db72c8b3-c848-4d44-8136-a83a68cdbe09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oo07yqlcDE97C2BxZU51L47zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626682595;
 bh=qoaTrdDHTX0ECrxkSXRt9jV7apks/QJrN1mNuBM6YCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S55T/KYv5W8Y8qaZZ9aOHCTp+ktkitSItAlzOf9BAkLBrmAj0U1+0VTpdz3z6/uAutj
 jVO1TLYcLfG9dKLMmucNjh2d2rTN2e7FZN8+bnBE5y0NQA13rX8FQca/vuJ//gqkrkTp1
 i7h0stPEckr0X8mTrzQfmigTdNDbnz1sTHg=


Hello,

The job with ID # 333197 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333197


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_sockit.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest
Submitted: 2021-07-19 08:15:06 (+0000 UTC)
Started: 2021-07-19 08:16:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333197/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47426): https://lists.cip-project.org/g/cip-testing-results/message/47426
Mute This Topic: https://lists.cip-project.org/mt/84303706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


