Return-Path: <bounce+64575+193109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16A6271642A
	for <lists@lfdr.de>; Tue, 30 May 2023 16:30:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1UivYY4521862xNvfb7EgTuM; Tue, 30 May 2023 07:30:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.452.1685457001384302547
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:30:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947301 linux-6.3.y_renesas_shmobile_defconfig_6.3.5_c297019ec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:30:00 +0000
Message-ID: <010101886d10d86c-df73e937-56e3-46ae-b2e5-1e09e0617460-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4B6LEt6EfWSBVgxOn3z19RGLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457001;
 bh=US35XvvssJRhPz/INPshypGQnlZogFmjabfEcX7Be20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4WpMG5u5U3v1HYpXXaBBkOIoaeAQJ9vbwOJwHRzHC4wCtaThFaxxtLKezBd1CCLiNa
 vQ0dZMheSFWEDATV6cO4ry/9LPPk4OqULbx+ZmBUg1y9SXwpmZqRyJyCMHx2ztIo5hgCw
 /a0vLzb0uEoZ7ZgZPgo1kvMmzwOPDbEZ0b8=


Hello,

The job with ID # 947301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947301




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.5_c297019ec_arm_ren=
esas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-30 14:25:49 (+0000 UTC)
Started: 2023-05-30 14:28:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 17.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193109
Mute This Topic: https://lists.cip-project.org/mt/99220756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


