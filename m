Return-Path: <bounce+64575+46994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D24F3CAF95
	for <lists@lfdr.de>; Fri, 16 Jul 2021 01:15:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ITesYY4521862xR7HKA8yyfj; Thu, 15 Jul 2021 16:15:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2094.1626390912724056329
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 16:15:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332636 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_36558b9a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 23:15:12 +0000
Message-ID: <0101017aac73dbac-4f235b37-5c08-452e-9878-14f62609d370-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b4USyV4W5bhw9PJD8603sPyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626390913;
 bh=Z8vv4C284x0aXujvxOaeqOTyH1B1XBMlgd3U6w4q5vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8WB/Lwg6cbsTM8YmE4B0W7SfegRp7mMe3GB6nRHah5py4EvgjlROdwCS9BcjGmjj8S
 KH7yYt8v7GC+ydsIkdSy+CebwxqMP8axC+UfgBBF6n4XdEeZDmZgZuwepTedlFp3xv5YC
 9hMk8CKw2Qwcbp3z+aNu9AqIp3EhrTuDPec=


Hello,

The job with ID # 332636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332636




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_36558b9a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-15 23:11:38 (+0000 UTC)
Started: 2021-07-15 23:12:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332636/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46994): https://lists.cip-project.org/g/cip-testing-results/message/46994
Mute This Topic: https://lists.cip-project.org/mt/84237993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


