Return-Path: <bounce+64575+248185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FA780C0C6
	for <lists@lfdr.de>; Mon, 11 Dec 2023 06:42:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LqLF3yeEG1ssmH7LSxYV+qF8sQO5bFdOe/FiARkpIu0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702273346; v=1;
 b=QXiy+csVTLOSjFwiFSQ4G091u+tZWXaN8LZdw1k4cigR3ng0MOEhlTpOQGNJPtsCP71e3kKC
 2ekGqBWWPxgAGDQPmrovhrYHVAcHr6we5r3v8+vO/SAaJEi5hq7cnuYZFDXHitCFLdibywjPUaL
 K6G+Vpne+7usayTZg9bJrHoc=
X-Received: by 127.0.0.2 with SMTP id cVcPYY4521862xTrBvVJzUBE; Sun, 10 Dec 2023 21:42:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2233.1702273345866547247
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 21:42:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055990 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-cip82_65748132_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 05:42:24 +0000
Message-ID: <0101018c5765e4b5-2fb0948b-2159-40f8-8456-f5836a280b14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: l5YtIb2Aj5hp2t4S59WCzVvmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055990 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055990




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-cip82_65748132_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-12-11 05:40:28 (+0000 UTC)
Started: 2023-12-11 05:40:44 (+0000 UTC)
Finished: 2023-12-11 05:42:24 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055990/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.23 seconds
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 9.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.42 seconds
Test Case login-action: Test passed
Measurement: 56.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
990/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248185
Mute This Topic: https://lists.cip-project.org/mt/103103987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


