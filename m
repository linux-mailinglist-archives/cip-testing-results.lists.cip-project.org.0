Return-Path: <bounce+64575+233125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4F607D35A2
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:50:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ng6skq+W3QJVpjgXdbLXCmsUyU07su6SbZ26i6abtsE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061822; v=1;
 b=RcuZfsxcrTU/hPW0nTIJ0r/wbyKmvJddE4qMB5dzZRw2cKDSvI47qVx/mBA0KmC90xFj1odU
 itbnAy1ElMfTf13jN8ZotJ6kqEebSDZLRe+BG8OX+9xvunVZ3tSrl7GvBdzbbuJbABUdcr/HTL+
 yVsG/RY9KcH7Adq0lO3mOaRI=
X-Received: by 127.0.0.2 with SMTP id gD0qYY4521862xQjKYl67qVa; Mon, 23 Oct 2023 04:50:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.118820.1698061822298339661
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:50:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024956 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:50:21 +0000
Message-ID: <0101018b5c5f265f-19e0ad37-1c2b-4558-bdf3-34e28a7e71b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: L4r2fIQ83CIHpU6ZBiQhPI97x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024956 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024956




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-t=
ests
Submitted: 2023-10-23 11:38:50 (+0000 UTC)
Started: 2023-10-23 11:44:20 (+0000 UTC)
Finished: 2023-10-23 11:50:21 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024956/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 4.99 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 38.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case git-repo-action: Test passed
Measurement: 13.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 65.34 seconds
Test Case login-action: Test passed
Measurement: 65.82 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.76 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 124.05 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1024956/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233125
Mute This Topic: https://lists.cip-project.org/mt/102133319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


