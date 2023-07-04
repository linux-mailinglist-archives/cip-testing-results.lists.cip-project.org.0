Return-Path: <bounce+64575+204638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD42A746EB9
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:32:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bPpfYY4521862xODKU3XRSxS; Tue, 04 Jul 2023 03:32:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.55621.1688466750242573048
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:32:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981429 linux-6.3.y_cip_qemu_defconfig_6.3.12-rc2_c5daff36a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:32:29 +0000
Message-ID: <010101892075f71c-54ba2cea-aa66-48b8-8d77-2fe9d80b9f32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U1jyWNN2sf38KoxCF3Ppsg7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466750;
 bh=6TS/PhYeXOh3nzIRVF9Y5Qiv3lddq9amifl+7FSmLcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLtwqU6Fne8s3lR6Uzy4YpgbN+Y1StcMvz/toA6T1QDXGNpuZGzBVVLd6XOWEjprsIx
 G3hY+L8DpJ0hIkL1B/kCAX6ZzP8r+hz323FQaODAQGVzv4D7UR6AKA142NrC1wTObCmhP
 U57aIkYq0DqONq1/lU8xDyiaXoUQMgmUSZQ=


Hello,

The job with ID # 981429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981429




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.12-rc2_c5daff36a_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-04 10:31:31 (+0000 UTC)
Started: 2023-07-04 10:31:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981429/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204638
Mute This Topic: https://lists.cip-project.org/mt/99943852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


