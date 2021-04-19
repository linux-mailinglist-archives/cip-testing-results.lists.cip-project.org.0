Return-Path: <bounce+64575+33875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22EB2364553
	for <lists@lfdr.de>; Mon, 19 Apr 2021 15:54:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JJ1vYY4521862xXJ1uBRBnVt; Mon, 19 Apr 2021 06:54:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9298.1618840469980497675
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 06:54:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212626 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_ca98dcb55_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 13:54:28 +0000
Message-ID: <01010178ea693d48-e1b3ec77-dff7-4cea-a840-88681229961d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eDuvu0nseO8zLr8c2HxQV1RVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618840470;
 bh=yjJNhKPlzv97m8BAnCpAQAFm4Cn45VqauSEbshpmo6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4p8v+WRTA/UEfUW2FjJ0vLfuyYYw5P0WB8ONkjnJEdOKZDFgFUPy9HDXb/jahUJm9n
 zaTKfa2n2gt+uodq2oUdyNsYOE2jf+vy/K5dFvIWGJNDl4JBQHJGKKaShzbabJuSl+wcl
 VShq7Z5jtiM2lZQkKodVxG7bCrGFprVzvvY=


Hello,

The job with ID # 212626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212626




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.32-rc1_ca98dcb55_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-19 13:45:39 (+0000 UTC)
Started: 2021-04-19 13:46:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212626/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212626/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33875): https://lists.cip-project.org/g/cip-testing-results/message/33875
Mute This Topic: https://lists.cip-project.org/mt/82208825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


