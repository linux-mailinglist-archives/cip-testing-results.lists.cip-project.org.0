Return-Path: <bounce+64575+212142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E6FC76E465
	for <lists@lfdr.de>; Thu,  3 Aug 2023 11:31:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s6+B7+bp68Y2iShAOLnSWXi4nNE7UYBtOfmo52YiEjw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691055062; v=1;
 b=jiYi3C8tNZkE+kBC3UgVvA3A8IDo+/y76DogPfw3sHkp3fYVoaurtl2jSVDKZLBr5ksfrcnO
 i/egiWP3JId1M5lSLlIBPchbt7W5p3KLTSBqq051W1zl5KTdsb6/nPQ9szaonb9OjZYFDN4s9d2
 q6WTE0sw0cMdgxu6Q/xlt72E=
X-Received: by 127.0.0.2 with SMTP id b3ikYY4521862xZnZwA33j0M; Thu, 03 Aug 2023 02:31:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10438.1691055062487919971
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 02:31:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992070 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.43-cip2_79bdb5113_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 09:31:01 +0000
Message-ID: <01010189babc7990-0b67bc69-8880-4030-833e-2bf99fb50f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.27
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
X-Gm-Message-State: AsNolkeVqYyq650pmVltBvTWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992070




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
43-cip2_79bdb5113_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_boot
Submitted: 2023-08-03 09:26:41 (+0000 UTC)
Started: 2023-08-03 09:27:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9920=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 6.2600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 15.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212142
Mute This Topic: https://lists.cip-project.org/mt/100522732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


