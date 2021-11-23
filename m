Return-Path: <bounce+64575+67708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D268D45AA4C
	for <lists@lfdr.de>; Tue, 23 Nov 2021 18:44:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6lS5YY4521862xtrG152nA3X; Tue, 23 Nov 2021 09:44:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.14574.1637689488884447077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 09:44:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541887 patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 17:44:47 +0000
Message-ID: <0101017d4de671d1-57c5e03e-958f-4a22-987b-e78526ac838b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CV6rQwDYQ2w9wydwl9T3Vhh2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637689489;
 bh=Wv4aLC5ZTPCHi8dDHy713wk4g2v1ZfwuN5aZu8ZjRQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lHuYAfRYN+fCjY/p737wkfdQoIsPiiDj+fhks26Eo3ffWEWWpJOkkcTcxj4MNzxNQUq
 Jms6eOdvuG0Qr1mZI0EcPJnBkCFsVWImYRoDtXqwTzHbsaEMBt4kyw1wrByc4rrFafq/H
 AZSv5D6UaoJLSiWGq7ONuxGaKubV4NZIHYA=


Hello,

The job with ID # 541887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541887




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconf=
ig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2021-11-23 17:38:21 (+0000 UTC)
Started: 2021-11-23 17:38:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5418=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/541887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 239.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67708
Mute This Topic: https://lists.cip-project.org/mt/87264097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


