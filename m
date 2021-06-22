Return-Path: <bounce+64575+43183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 378453AFA76
	for <lists@lfdr.de>; Tue, 22 Jun 2021 03:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q6GTYY4521862x2UVFK2MD0q; Mon, 21 Jun 2021 18:11:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2778.1624324276475445534
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 18:11:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302651 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 01:11:15 +0000
Message-ID: <0101017a31457c92-02e4969b-d0db-45d0-9dd1-203248d511b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9MX6QtEGsB1gXEhqZkTI5jk7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624324276;
 bh=Ui28fPLjAn+BmMTYEx6Ere2+2+dxS4fXDiG/9sYMImQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yt/cm7ba8PW6CVJRAAxw9d8Lfs58n/LpiKCSJnkeooeGGEdImqiWIp1kuyYWZa4GfeM
 la1YwzEQpjaGIsIsHEqojuOdOZBfmvVw/Up98u/9Ilauwf/eWbL5ay/BdsvSQXhB7WWb2
 ua/6rES9Uhv8Gbr0ay8M1oa/c1IoCOfaHDg=


Hello,

The job with ID # 302651 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302651


Test error: lava-test-shell timed out after 852 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
Submitted: 2021-06-22 00:55:31 (+0000 UTC)
Started: 2021-06-22 00:55:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/302651/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 852.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 852.0000000000 seconds
Test Case 0_kselftest: Test failed
Measurement: 851.4600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 17.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43183): https://lists.cip-project.org/g/cip-testing-results/message/43183
Mute This Topic: https://lists.cip-project.org/mt/83704112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


