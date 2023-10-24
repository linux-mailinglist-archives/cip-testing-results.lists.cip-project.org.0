Return-Path: <bounce+64575+233469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEAC47D4972
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:10:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=csKqSoT11lq8sb8hKoqROjZfhqcRE6E9P+Bj4a0iGOk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135047; v=1;
 b=J3fXZNeiaicT43NIfRYglPYmd2jOhP//NTogK52KQ0H/nS90P5TLb4AJBW3S46jvT7VMRXRE
 p7CxDGtMU2FIM/i0iYE7b3ku44IOYYq7LuW7gEEsmipqc9vWFFy2iJj6dpZWXmLV2Orwo3SL6AD
 oAyW/UsNrYouId/4+A2grOIE=
X-Received: by 127.0.0.2 with SMTP id U6C3YY4521862xZWpVcCCiom; Tue, 24 Oct 2023 01:10:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13164.1698135047362068610
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025357 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:10:46 +0000
Message-ID: <0101018b60bc7a31-145a86cb-ffc7-4969-ae26-5a33fdc072af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: MofOSTkqEXcH1VSN95Fy4fEAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025357 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025357




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-10-24 08:06:12 (+0000 UTC)
Started: 2023-10-24 08:06:24 (+0000 UTC)
Finished: 2023-10-24 08:10:46 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025357/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.66 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case git-repo-action: Test passed
Measurement: 13.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.81 seconds
Test Case login-action: Test passed
Measurement: 10.23 seconds
Test Case 0_cyclictest: Test passed
Measurement: 125.52 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025357/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233469
Mute This Topic: https://lists.cip-project.org/mt/102153754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


