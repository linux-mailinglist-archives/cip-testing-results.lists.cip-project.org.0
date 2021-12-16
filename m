Return-Path: <bounce+64575+72930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47C624770FD
	for <lists@lfdr.de>; Thu, 16 Dec 2021 12:46:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8zWwYY4521862xorgApi1NuI; Thu, 16 Dec 2021 03:46:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9537.1639655200592918142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 03:46:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573216 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83-cip1_afa2696fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 11:46:39 +0000
Message-ID: <0101017dc310d334-a3c5e347-b471-409e-896f-3f533c4dbb6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kfTFDjUZF5wBv1926MYbCprSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639655200;
 bh=Qgh6TxsHIMUl4GVFwbGE/g9iPOsXheIr4Swq8d1bLjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWUPlhYW0U5uRPhM0C6r/xEGiHJmc9NHwKN22lH8adnVs1Tw1li9PfoiMTtjb+Z5nGG
 fMmH/JUFdqhTDDIRnYc06LYjS5c/cBdOl5PqtPD+R4fPeqo+ql743eGg28RMbKHtzWpmP
 k5c0sKSkf6FE/r1vbUfhzDU2Qm4xvszVVJM=


Hello,

The job with ID # 573216 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573216


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3-cip1_afa2696fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
yscalls-tests
Submitted: 2021-12-16 05:25:26 (+0000 UTC)
Started: 2021-12-16 09:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573216/lava
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.1500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 50.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 194.3300000000 seconds
Test Case login-action: Test passed
Measurement: 196.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72930): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72930
Mute This Topic: https://lists.cip-project.org/mt/87765246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


