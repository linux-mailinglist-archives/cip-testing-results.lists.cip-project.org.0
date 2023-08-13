Return-Path: <bounce+64575+215316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CFA77AE75
	for <lists@lfdr.de>; Mon, 14 Aug 2023 00:43:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PVy/USccYHRYPKxgFaiQFDlVASOnuy4rBr2bpws13OE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691966622; v=1;
 b=Lkc5mbVO9fR3mlNjLZigvAJZ1BqQRAj6GicbgzIF5pJzG9/ARbU0QQ8fGzixMNbUp9NOdLOr
 JqraIATDNBFyy6Zlg6t8Cqnpy8znbg3a0l6UuuNjKpARQFODW0fPORnrdv2kuwKEKWYoPGUgkkX
 HP56pXx8HOjoiO+hf4pbM1lk=
X-Received: by 127.0.0.2 with SMTP id VGV5YY4521862x0HVVhaOdnU; Sun, 13 Aug 2023 15:43:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.95383.1691966622842387879
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 15:43:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996936 linux-6.4.y_qemu_arm64_defconfig_6.4.11-rc1_427a3a472_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 22:43:42 +0000
Message-ID: <01010189f111c9c7-4f4fe9e3-6e15-4ba6-b47b-57013610e673-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.27
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
X-Gm-Message-State: x90qep4orUGSbk1X8HnnponAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996936




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.11-rc1_427a3a472_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-08-13 22:42:26 (+0000 UTC)
Started: 2023-08-13 22:42:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9969=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996936/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215316
Mute This Topic: https://lists.cip-project.org/mt/100726963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


