Return-Path: <bounce+64575+28485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC61A3135DC
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:59:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oorYYY4521862xYT6BFLRohv; Mon, 08 Feb 2021 06:59:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.36214.1612796383359416932
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:59:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161162 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_2bbc07381_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:59:42 +0000
Message-ID: <010101778227cd44-ef73076b-47ac-4e0d-9a23-5711f4ad6476-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sIjBf0MJl4B6GK23KqVDsR20x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796387;
 bh=DrZycnaTiqtF2yp2Atsm4oL4Ypre/Yp4BhRqS6gKqTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yn5tmMoOKEpwxzafHI27xTIYBA4T9Ywh9tedUC89nRO7orOFcdQ092oQ4uUN11jxdzY
 C3MlHceCSRrOjFhUM8UQfb4kpA32UXZsq2q8vNfn2yae/vcfp9V3ZmSjQKvrYw3LUu38H
 JddEGJTIwx7BWyTzpSJFUbM4y21qZ7q5kl8=


Hello,

The job with ID # 161162 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161162




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.15-rc1_2bbc07381_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-08 14:51:34 (+0000 UTC)
Started: 2021-02-08 14:51:35 (+0000 UTC)
Finished: 2021-02-08 14:59:42 (+0000 UTC)
Duration: 0:08:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161162/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28485): https://lists.cip-project.org/g/cip-testing-results/message/28485
Mute This Topic: https://lists.cip-project.org/mt/80478991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


