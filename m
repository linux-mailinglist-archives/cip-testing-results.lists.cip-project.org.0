Return-Path: <bounce+64575+25820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AD3E2ED216
	for <lists@lfdr.de>; Thu,  7 Jan 2021 15:27:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hlg7YY4521862x7DQTPz95S0; Thu, 07 Jan 2021 06:27:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8943.1610029658616885690
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 06:27:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132147 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.5_f5247949c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 14:27:37 +0000
Message-ID: <01010176dd3eeeba-442192d3-5c0c-4e38-a745-97d4e787cf5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GinkiQIn2YAgdlu6QfwzjCYLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610029658;
 bh=osISjz4I46XU2qhq+BCU+4VDSMIQ7PPQVLiLPnWYgJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L6o4zLRcf/MnN6ireRH81RTVVrWNQZtmeG1hoJyVrimAx8vq9HROhiXGu+DIoO5mf/E
 voUKFel8uK4oEkulq/tW3QL7Qq0q/y/l4Vpd8dYUuJzOKX+aK9w5dTcH32CW0cAwJYDY8
 CQJ/xuhWiu/6DPVIVVtxN+R8wTF+BQ7fKcc=


Hello,

The job with ID # 132147 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132147


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/zImage_siemens_de0-nano-soc_defconfig_5.10.5_f5247949c/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_sockit.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.5_f5247949c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-07 14:27:10 (+0000 UTC)
Started: 2021-01-07 14:27:32 (+0000 UTC)
Finished: 2021-01-07 14:27:37 (+0000 UTC)
Duration: 0:00:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132147/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25820): https://lists.cip-project.org/g/cip-testing-results/message/25820
Mute This Topic: https://lists.cip-project.org/mt/79499551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


