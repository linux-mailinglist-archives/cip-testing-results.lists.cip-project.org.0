Return-Path: <bounce+64575+110176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E2D566062
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:59:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gWjJYY4521862xVC56vU2pQZ; Mon, 04 Jul 2022 17:59:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.79183.1656982752533334652
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:59:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706860 support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:59:10 +0000
Message-ID: <01010181cbde4547-d340edaa-cf4b-40a0-98d8-51e92190bc64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SrOvNqsap5mH0MVYbsKp6I1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982752;
 bh=qch2vVfUsT8xYY9WQ8pSAoCjVEOKp7LlclApUzfkDm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eL6SXPqxVn3VRtpiRNfClmsLSZuye3XfZU3Ehjyk8seQnFojuNrmrTmY/pX6Ouk6hKA
 FnOUjXOM7inMOsaWcocozsXLjVUk0tXx8Ueq6xO+RFJbm5tDR6C+TcGFVqpSAdOV28ad3
 x9BQHfkxuwZmnG4BIxBUrkI8m1r+b8e4Sjc=


Hello,

The job with ID # 706860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706860




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_cyclictest+hackbench
Submitted: 2022-07-05 00:48:10 (+0000 UTC)
Started: 2022-07-05 00:52:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/706860/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706860/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9400000000 seconds
Test Case login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 130.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110176
Mute This Topic: https://lists.cip-project.org/mt/92176943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


