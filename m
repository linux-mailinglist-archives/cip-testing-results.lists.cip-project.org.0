Return-Path: <bounce+64575+102855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1037D536032
	for <lists@lfdr.de>; Fri, 27 May 2022 13:48:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zyN9YY4521862xyZOAeRVDlj; Fri, 27 May 2022 04:48:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2646.1653652102754638913
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 04:48:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687285 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.118-cip7_0f5bbff08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 11:48:21 +0000
Message-ID: <0101018105589a34-c063cfe5-cb30-4a38-9f31-fcb26c34f69c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rofaDe1Ay9hQRxkgmcgV8Tpjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653652103;
 bh=dn6PlKmFUNPWloyB2wZsIubtt6LWq4Cp/g5eyhuyhHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gz0/sNdgyeV7VwrCNIwDVaSh+NN1JY6Ca5zBHFisBMpZONrveOOtH2Q4eLLNq55zfn3
 xKQOfstu5EpycKouJTPuV2Wda5pkZv5jogmoyF2rN79RuLWhoNxh70ZQHuDxr/tITkD2k
 JtFagh9aQZUBSfxU6KXQNXcWeXU5005JF+w=


Hello,

The job with ID # 687285 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687285


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
18-cip7_0f5bbff08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
syscalls-tests
Submitted: 2022-05-27 04:46:41 (+0000 UTC)
Started: 2022-05-27 09:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/687285/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 113.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102855
Mute This Topic: https://lists.cip-project.org/mt/91374622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


