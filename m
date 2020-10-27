Return-Path: <bounce+64575+21995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id AFA7C29B303
	for <lists@lfdr.de>; Tue, 27 Oct 2020 15:51:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lBF7YY4521862xI9UTpl4tTM; Tue, 27 Oct 2020 07:51:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14958.1603810279778006776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:51:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73163 linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_891918506_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:51:19 +0000
Message-ID: <010101756a8abdaa-0d56b7d0-7057-428a-a991-e1d465be50fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHnvfUXmw7ZDLKVLa4zPqLV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603810280;
 bh=wLViaBkJa9ecXWn1++VTJWim9fGj1IKB1TVUKdhyUt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yq9m5aj0dYh7QBUeksiJDwe/MtH+5qW2glnP3BU2aImxBPJh+GFTB0Vt8jfabddMxjc
 FkoOFMTx5x+ER+WE6JpD8FDDZmkqJ7DEF9Rm9EoEeukscuoMUFrZN7h3926FHFoZIYUtD
 +UpV6Ykk0q/sAGRGclxfXVr6yNtFEHLXpOc=


Hello,

The job with ID # 73163 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73163




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_891918506_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-27 14:49:14 (+0000 UTC)
Started: 2020-10-27 14:49:22 (+0000 UTC)
Finished: 2020-10-27 14:51:18 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/73163/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/73163/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21995): https://lists.cip-project.org/g/cip-testing-results/message/21995
Mute This Topic: https://lists.cip-project.org/mt/77840076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


