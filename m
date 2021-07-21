Return-Path: <bounce+64575+48037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D0553D1048
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:54:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5nxwYY4521862xas9WPMiSNm; Wed, 21 Jul 2021 06:54:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4261.1626875692664761812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:54:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337415 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_5.10.8_98eb71578_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:54:51 +0000
Message-ID: <0101017ac95902be-8b4190d1-6e8b-48b7-bcd3-35388993260c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xDB7ajH35lJgtid0ZgaR5dpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626875692;
 bh=vt38UgoVdnLEV6eDT1ubUkLwPxe3A1nT1oFp8QX/tBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j6dQ4pkA8MUj3vX32A+yDHZzjt2zUbtmV/LsZB53oqZNEL19VSsm6daXvHQ1LJ5HpCJ
 tPKUF9ZVan13N35qdWik0r9f+FuGPYhpZ9o6JC6hem/ffjtC3tWLpdwi486Gi0DTflr+Q
 e+lLjbfUY2F1nSzVGzPLeNUlYuH0pRmk1Yk=


Hello,

The job with ID # 337415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337415




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_5.10.8_98eb71578_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2021-07-21 13:37:36 (+0000 UTC)
Started: 2021-07-21 13:52:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/337415/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 0.6660000000 s
Test Case hackbench-min: Test passed
Measurement: 0.6230000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6426500000 s

Test Suite lava: http://lava.ciplatform.org/results/337415/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 69.8200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48037): https://lists.cip-project.org/g/cip-testing-results/message/48037
Mute This Topic: https://lists.cip-project.org/mt/84356738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


