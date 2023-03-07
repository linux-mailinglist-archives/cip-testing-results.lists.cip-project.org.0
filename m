Return-Path: <bounce+64575+167861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7AA6AF028
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:29:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lAsLYY4521862xyDSWyH4460; Tue, 07 Mar 2023 10:29:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1923.1678213758733954187
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:29:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867755 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276-rc1_edb4d7f62_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:29:17 +0000
Message-ID: <01010186bd55bb1a-60d6215f-4558-49b0-b275-d1a5d91132a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBjYyMVarrVG73sNSYv4xOD9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213759;
 bh=YmMAFVntgemG6hq3uU1cWn8ysn190X0Y/4v6oeYh/No=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mDVT3fhFdmWwe7/+L1+u7Hcp1hmxYZyRRifRKCkzzCTrzHRkO15Gibz3ydrG6Adu9Gx
 HJT8vQ+5k+7DDT25Xi0MSNSRJpIwm1osUtQvDaKyhRy14IbgNiClRkVM9YAvcQ6nNnEPs
 yuwUL/zlL5gR8dBjxY1NkA+JufsWGBK683k=


Hello,

The job with ID # 867755 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867755




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276-rc1_edb4d7f62_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-03-07 18:23:39 (+0000 UTC)
Started: 2023-03-07 18:23:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/867755/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/867755/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0100000000 seconds
Test Case login-action: Test passed
Measurement: 59.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.3900000000 seconds
Test Case http-download: Test passed
Measurement: 146.5700000000 seconds
Test Case http-download: Test passed
Measurement: 18.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167861
Mute This Topic: https://lists.cip-project.org/mt/97455767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


