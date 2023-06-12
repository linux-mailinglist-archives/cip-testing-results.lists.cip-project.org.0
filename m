Return-Path: <bounce+64575+197251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F22572C08C
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:53:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zuf2YY4521862xzD1SwUKYnw; Mon, 12 Jun 2023 03:53:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.55763.1686567202048467924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:53:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960343 linux-5.10.y_shmobile_defconfig_5.10.184-rc1_32cae866b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:53:21 +0000
Message-ID: <01010188af3d299c-d994c1c5-fffb-4dd2-a0f6-f2bb6c9188b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRUQsrYqCRJDT6f9rbbbriyRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686567202;
 bh=nf4z31WyiVyj9GS36nj5IKmPPgD/ByBxJynEfL2JBKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ruo69eo30QFDedSX9BMsNdFGLQ58GFjD0IOkqxMvtRR0PqOMZpFdAw+Ffn/KSHBOkD+
 fQBvWaBuusp8EtWx+IVvR5DpvNVZktoLGHhRB02XtGdOg5RRUE4bfQQ5rqZ4rT4trDuUA
 LC8iueIepUG7JhRPkWFttqZ02Ias1MaCvQ0=


Hello,

The job with ID # 960343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960343




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.184-rc1_32cae866b_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-12 10:49:27 (+0000 UTC)
Started: 2023-06-12 10:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9603=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197251
Mute This Topic: https://lists.cip-project.org/mt/99480082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


