Return-Path: <bounce+64575+131025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6D45F804F
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:54:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id miaiYY4521862xZH5Z66VVpD; Fri, 07 Oct 2022 14:54:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.514.1665179643335374160
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:54:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756578 master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:54:02 +0000
Message-ID: <01010183b470e9c2-84747b85-74ac-433a-8415-2816d2307e63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PspCFsaqoEkwDi65TaZtXlL4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665179643;
 bh=J8+KbHpRkxJGD+LzSvSUuRGvtCuyZ1EgltsYJln1BiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JrB7Uzs0pD60yZhd9inNtdBXDFwhHQg8Nfs7Lr8hxVwyh4QUBS8h16bdIV9Vo1yG19e
 fVmyrmL+eFoyK3thsjk61zZP2k3j2RW1n8qAr0dqUFf2xzQAAdtUSZW4PqekWf8NxFGL7
 s9OF8Ybz/mlkV1W0jZczt7AQ+DUnav0Mk+E=


Hello,

The job with ID # 756578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756578




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e=
869_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-07 21:27:06 (+0000 UTC)
Started: 2022-10-07 21:47:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756578/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case login-action: Test passed
Measurement: 103.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131025
Mute This Topic: https://lists.cip-project.org/mt/94190051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


