Return-Path: <bounce+64575+165320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B9596A28F7
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:21:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nsAzYY4521862x4XhzNYwMAm; Sat, 25 Feb 2023 02:21:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41295.1677320465396383730
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:21:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861022 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:21:04 +0000
Message-ID: <0101018688172850-808b938d-c5f7-4db6-bf46-6cd2193cfe8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Su0iOR9wROPc6JWoicQpQenkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320465;
 bh=FJNvv4HwTx3TnUAYDDiYY5NNk2z9WxCHKLsKp9fiI5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHst4TmMbOpF+C0UhDp6qO0cIgct+4AIlRkkWoFSGUkRbaQwedEAOYdrTXvHAU19PqB
 4hzw9BW3m3bja5Q6DA37JgVb149Cdey22eqkkB3Onv5FfyyDcvuVp2Y1wLRL/loGieE3+
 jOeJiTQZnO9PV4w44/sHqSvF83/7yn7u1Fo=


Hello,

The job with ID # 861022 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861022




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-02-25 10:19:06 (+0000 UTC)
Started: 2023-02-25 10:19:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861022/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.7400000000 seconds
Test Case login-action: Test passed
Measurement: 6.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165320
Mute This Topic: https://lists.cip-project.org/mt/97224019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


