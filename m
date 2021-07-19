Return-Path: <bounce+64575+47429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 340163CCF4E
	for <lists@lfdr.de>; Mon, 19 Jul 2021 10:17:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dzq3YY4521862xjazYyKUeCI; Mon, 19 Jul 2021 01:17:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25405.1626682635545072718
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 01:17:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333200 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 08:17:14 +0000
Message-ID: <0101017abdd73216-1daf3bda-faa1-4ea8-b401-a5577914a9d0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: r9PdOEcDg8HFNxDfu4wEA5afx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626682635;
 bh=r9ccodqxpMjgt1DhbPuXeB/CzHEEQ5WWCPPV02ZJECc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NYAVfGJEi+tGM3qndMrHhNJJ5n/GlLotQ+urnJJL5kzhe/MxhazQBjyXGWf4TgS2Wmd
 RyPAHZJL/w6wKygzjRZ7dFQunopySE4GnhHo8p8F8HQo4J4c6m2Sx1AjFgc/NLj5QkloE
 gsV8S7vFQPDcOaXHlO7Z2zpLQXZaIJ+p2aQ=


Hello,

The job with ID # 333200 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333200


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_sockit.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.196-cip53_355ca6a3e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclictest+hackbench
Submitted: 2021-07-19 08:15:14 (+0000 UTC)
Started: 2021-07-19 08:16:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333200/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47429): https://lists.cip-project.org/g/cip-testing-results/message/47429
Mute This Topic: https://lists.cip-project.org/mt/84303713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


