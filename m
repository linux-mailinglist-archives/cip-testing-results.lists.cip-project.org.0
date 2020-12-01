Return-Path: <bounce+64575+24152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C1F2C9C8E
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gf3cYY4521862x7YU3mPJh0A; Tue, 01 Dec 2020 01:31:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7740.1606815114996423711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:31:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106465 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247-rc1_412881df_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:31:53 +0000
Message-ID: <010101761da4e24b-da14f1eb-48d6-4b39-b399-01e7adfb4991-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WiLG8Cvd7ZsNZyrMZoXdP2wcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815115;
 bh=/0eZh3vsTEE5zNZaCzqLLUml9HnxsMvvy7i3Dh29O6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHbJdPsHYtwACVuGLH3uYYIulGhSBMKAX+/VqDC+NCDRoKGb2ZtCIBphapigh8xcWCs
 l/RIrrBz+t5ja+mqhTNqBxVR4Ue9fXLL2NP7ljTDK2kXMbcvd2cRbsql25nnsuPeD99bx
 ewculug8ohdbdlg4boJm6nZ4f5o0cY3wPRM=


Hello,

The job with ID # 106465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106465




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247-rc1_412881df_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-01 09:30:50 (+0000 UTC)
Started: 2020-12-01 09:30:57 (+0000 UTC)
Finished: 2020-12-01 09:31:53 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/106465/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106465/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24152): https://lists.cip-project.org/g/cip-testing-results/message/24152
Mute This Topic: https://lists.cip-project.org/mt/78629433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


