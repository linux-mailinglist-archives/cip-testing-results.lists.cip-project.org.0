Return-Path: <bounce+64575+27998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5AD730AE7A
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:54:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VZLZYY4521862xcTAKLjazyE; Mon, 01 Feb 2021 09:54:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.38322.1612202044253520281
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:54:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155182 linux-4.19.y_uImage_multi_v7_defconfig_4.19.173-rc1_abf72a457_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:54:03 +0000
Message-ID: <010101775ebae834-e10aae50-4ba1-42a5-afdf-6ba5716b7a97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BSN6zqe9Eih48UrCz9218Kzjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612202044;
 bh=nRuCNTDPIgKEAL52Pvp2nmbagvbGU1FFTD367Wkwi4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhIUyI64T/KFlIzfhaDcyBh1ex73jUFJwT2/YSFZOtirfRMdD6AvB8iY0OmP9OsMsM1
 ix7y0QwGZUXSNgDiFn6rwGTQF7QoKLB+VUk6I7KaZx3HGYQII79zDmtKxDq6H1eQHOXx7
 jLVPMxeZAaoEM0qTwZwWW+nUf1DnoOQy1G8=


Hello,

The job with ID # 155182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155182




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.173-rc1_abf72a457_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-01 17:52:14 (+0000 UTC)
Started: 2021-02-01 17:52:21 (+0000 UTC)
Finished: 2021-02-01 17:54:03 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155182/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155182/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27998): https://lists.cip-project.org/g/cip-testing-results/message/27998
Mute This Topic: https://lists.cip-project.org/mt/80292411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


