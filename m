Return-Path: <bounce+64575+24515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74D2D2D3226
	for <lists@lfdr.de>; Tue,  8 Dec 2020 19:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EK3BYY4521862xbriIMj2oJh; Tue, 08 Dec 2020 10:27:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13851.1607452057778163251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 10:27:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 113597 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162_4abf26854_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 18:27:36 +0000
Message-ID: <01010176439bdd63-1b233f90-9a7b-47d6-a245-465dbded5c34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IQsgslxZkh83YG2CoHMQSZ6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607452058;
 bh=alqpdV4pjT5ODgB98JtpgKAgFtg0PQYcpPHLTU7Cm9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ESMDPX3D3wch3DJ5ndzrCTg6gEjSEVcyAiCSr4nyEea2iGCj9DLh5LHQIwam7Z1sSg7
 8S4hM1n8OlTDXSYVu8bmTcjmVoV52uY9CM8t2yomIzSImP/3+KOOrey6BA7Xi/0Mw0oHo
 88IGVbq6HxwetaJ+67O6bQVtRuhVfaOqDcM=


Hello,

The job with ID # 113597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/113597




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162_4abf26854_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-08 18:23:49 (+0000 UTC)
Started: 2020-12-08 18:24:01 (+0000 UTC)
Finished: 2020-12-08 18:27:36 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/113597/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/113597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24515): https://lists.cip-project.org/g/cip-testing-results/message/24515
Mute This Topic: https://lists.cip-project.org/mt/78810434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


