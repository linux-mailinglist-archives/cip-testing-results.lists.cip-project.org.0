Return-Path: <bounce+64575+36341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6E83377240
	for <lists@lfdr.de>; Sat,  8 May 2021 15:58:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5WdWYY4521862xxBaWv48SWr; Sat, 08 May 2021 06:58:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6728.1620482302678190346
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:58:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241555 linux-5.10.y_uImage_multi_v7_defconfig_5.10.36-rc1_bb0eba64e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:58:21 +0000
Message-ID: <010101794c459ee4-1e224252-6495-4c9c-8846-49e3461fd366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hRfOFQ1HTUTwFBgjjPmZZHJSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482303;
 bh=Sxt7U/zxUrMB8L6yAFEKaqMGS3Zxdp1YZ+R/YtF3yrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlXIxES+pDnkuqUt/Mal4Ap1e464wcxqcJWVqaP+C3YvjvSIAabPqSXAhgVpEeu4gnh
 OOmcKNCXkXr+g8Q4eId8P6guTCAo/03hEDt42n0dRZw7u9bEFPUfq7WA7lHIepeuRp1ZE
 Y0im2nNX3O4cmfcE8gpWhMKmCcIwMyqD35k=


Hello,

The job with ID # 241555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241555




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.36-rc1_bb0eba64e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-08 13:56:19 (+0000 UTC)
Started: 2021-05-08 13:56:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36341): https://lists.cip-project.org/g/cip-testing-results/message/36341
Mute This Topic: https://lists.cip-project.org/mt/82678180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


