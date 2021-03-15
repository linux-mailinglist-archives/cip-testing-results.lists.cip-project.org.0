Return-Path: <bounce+64575+31196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67BC33C78B
	for <lists@lfdr.de>; Mon, 15 Mar 2021 21:18:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r8uJYY4521862xekmNyjOE2B; Mon, 15 Mar 2021 13:18:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.507.1615839482030327033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 13:18:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182799 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 20:18:00 +0000
Message-ID: <010101783789cbd1-851380cc-e0e4-4773-806e-dd067f23df25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YU7sGgNirG8l2NEKaDBg6Knjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615839482;
 bh=jbywLFXR8+eDsxeLPccgcSo3aOz+oaHxgnqPeXYkjuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IuhmclqhnJ/yPpa/C+eCDKC7CFeIghKRfSKyMGdd0s6Pj8ThvA3l+9lLw+twrb//W0+
 qaU+RqnuDryNWhzhROkaw3+CKtdh3N0nporO27hpqRcI3IovB5XjnMjgCt/VljUvcPAal
 ikoVxn+AuhgcUstt0nO7WUq01tvhBmDpHRA=


Hello,

The job with ID # 182799 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182799


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_c6b3724e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-15 20:16:50 (+0000 UTC)
Started: 2021-03-15 20:16:54 (+0000 UTC)
Finished: 2021-03-15 20:18:00 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182799/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 29.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 28.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31196): https://lists.cip-project.org/g/cip-testing-results/message/31196
Mute This Topic: https://lists.cip-project.org/mt/81360168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


