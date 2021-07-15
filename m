Return-Path: <bounce+64575+46923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FEB93CA286
	for <lists@lfdr.de>; Thu, 15 Jul 2021 18:37:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ohWnYY4521862xBejh6ceBaH; Thu, 15 Jul 2021 09:37:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.578.1626367030501886251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 09:37:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332353 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc1_0ae090801_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 16:37:09 +0000
Message-ID: <0101017aab076ef1-0f83bb24-a126-4e4e-ada2-a81a14018157-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HLeHgxNxnf6HK6IEtCwHR6CVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626367030;
 bh=XykvKHMPbrZBq1jgM0goQ764WanyJzobzTRNfdRJnHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kskgmPaVOhGEsJBgXFct+Wsiz2VWi9yof3m0e/f/k6CrndD51Xh2Fgev+Io/gGMowvd
 GSJvT+eKMYHZbb64PMB82tRp3eMDG9XvBfWdqmHL9wazy+1TGF7+OuQmkN02N4AT4v7+R
 RrtFyVqZLLuecSBLAQOuG6ElMOZXvPyEzpU=


Hello,

The job with ID # 332353 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332353




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc1_0ae090801_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-15 16:28:24 (+0000 UTC)
Started: 2021-07-15 16:28:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332353/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332353/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46923): https://lists.cip-project.org/g/cip-testing-results/message/46923
Mute This Topic: https://lists.cip-project.org/mt/84229776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


