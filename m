Return-Path: <bounce+64575+26747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97CC12F945D
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:01:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Avg7YY4521862xFtHJpNYzus; Sun, 17 Jan 2021 10:01:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21533.1610906485544213947
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:01:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141908 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.169-rc1_245da3579_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:01:24 +0000
Message-ID: <0101017711823f93-52ec6350-573f-49b4-8ee8-216f7ad96abe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06IiwCwWHN3Qkpw8CaRgfyVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610906487;
 bh=zG/40eRa3uka9CQCWGrP/6JvIePXKLrvGUA9y3Z9STU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXsb/199527UJ91TcvFwZYqbiK0qMeG8fV05zDQz2qkFJRTpoVVzoqrSNNcxh+1m/bf
 bBLr71O/4he2NnKwfIH3+O0lowb4ffqNKw/UseMfq7rOZ5K3R+JhXjEBI36T/6ZK/l2x2
 /ceopKYcs4F7Go6QxNf4yKPOwhMYKKANqFM=


Hello,

The job with ID # 141908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141908




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.169-rc1_245da3579_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-17 17:58:35 (+0000 UTC)
Started: 2021-01-17 17:58:38 (+0000 UTC)
Finished: 2021-01-17 18:01:24 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141908/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26747): https://lists.cip-project.org/g/cip-testing-results/message/26747
Mute This Topic: https://lists.cip-project.org/mt/79756355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


