Return-Path: <bounce+64575+21476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D1AC2911D1
	for <lists@lfdr.de>; Sat, 17 Oct 2020 14:18:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ibESYY4521862xX6Pq8FMed2; Sat, 17 Oct 2020 05:18:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11507.1602937095330623051
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 05:18:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67073 linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_2fac1e5e3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 12:18:14 +0000
Message-ID: <01010175367f0157-ec365624-2f39-4a56-8e3e-420fca33993d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIKMRaGNkCzv4NsOHjuhVNLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602937095;
 bh=jWkI1gQtiVw3+UjmGx/XRWMMsnEn5NZqvRb8y40Evfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2/vg/2Rks+m5FUPoyilGZeCcRaCUg7Dv0aJ/+R3Alwm7jwT2gPZwdmA65sOFmu5sCB
 bSHWidox+nWKv2vY2uUyE2LNRpRU4sNsJ6FGrCAo2fbvn/FmisWdf0NwFv/QL8wPVr4z4
 wO91cZJ9i5+LJWlPN1FhD7y2dJqC6rncWdo=


Hello,

The job with ID # 67073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67073




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_2fac1e5e3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-17 12:15:40 (+0000 UTC)
Started: 2020-10-17 12:15:59 (+0000 UTC)
Finished: 2020-10-17 12:18:14 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/67073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/67073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0200000000 seconds
Test Case login-action: Test passed
Measurement: 36.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21476): https://lists.cip-project.org/g/cip-testing-results/message/21476
Mute This Topic: https://lists.cip-project.org/mt/77616311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


