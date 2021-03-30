Return-Path: <bounce+64575+32534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C2DC34ECB6
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:37:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YrhqYY4521862xpsyavkrYBO; Tue, 30 Mar 2021 08:37:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.202.1617118647694706138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:37:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197403 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc2_8c8bcec35_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:37:26 +0000
Message-ID: <0101017883c85214-ad82fdbc-f938-4259-a17b-99a4f8c2445a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n0ofvO0uE5yxr8dbc4AzZCdsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617118648;
 bh=EflBEllDUTx0XFfurt+DaBZzGtCh3OYc2L3QrSPs2TQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNz2xN9efSbzEGTKLpycDeAdoQnAUrV/4nvaIBrOTzZAzKpcR0ujux8/m1hSEg/MO4y
 qiGrcZurZb5G18p2lk+ZL+S64f39nOPfDUXxyUXu85QfrohwVV3ZIvIeE+ErgDlFOLzr+
 6+qReq9RLrVYpvPsHMXjICg5MfNmszk3Uug=


Hello,

The job with ID # 197403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197403




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc2_8c8bcec35_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-29 19:24:25 (+0000 UTC)
Started: 2021-03-30 15:29:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 111.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32534): https://lists.cip-project.org/g/cip-testing-results/message/32534
Mute This Topic: https://lists.cip-project.org/mt/81725156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


