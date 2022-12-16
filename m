Return-Path: <bounce+64575+147828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B7BD64E90D
	for <lists@lfdr.de>; Fri, 16 Dec 2022 11:03:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1pdQYY4521862xTVx8ZM7tYn; Fri, 16 Dec 2022 02:03:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9652.1671185025016505626
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Dec 2022 02:03:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807267 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_92462fd98_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Dec 2022 10:03:43 +0000
Message-ID: <010101851a63c313-9682a21f-b270-4c10-96e4-b934ea9b05e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lHJh0rxyXMRlPOEjjfmnnweHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671185025;
 bh=85rCn31nRq1WVW0kmAA6PqNRFg6c1L4cs0mZRg+XMiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hRydDNxMUG2byFXRJC2A+9zGMxDg7rAwTKaPNzlY2ngNp/sN+lqJQozA7PxpBs3lI9y
 0nj4CD5ly2Z3sQxMKpMX5VuiIqWhQHDxC76i+7utoMIfFcy4hpeEC8/l860n840lVCzGo
 9gVYG3nXzr27YI//4zGncM1lityIRennplQ=


Hello,

The job with ID # 807267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807267




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.158-cip22_9246=
2fd98_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-16 10:01:58 (+0000 UTC)
Started: 2022-12-16 10:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/807267/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807267/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2800000000 seconds
Test Case login-action: Test passed
Measurement: 34.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147828
Mute This Topic: https://lists.cip-project.org/mt/95707067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


