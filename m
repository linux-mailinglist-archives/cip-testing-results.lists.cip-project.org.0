Return-Path: <bounce+64575+233109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A93A7D34C5
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:42:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=epeIyLXRg8cw0ptJK5hiveXLYouYqQI2mDid1K/zG30=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061359; v=1;
 b=D+NP4LGukw2DeqN28ULWqHHjvymcCZuEgF1I/7YLB6tALoIM/e71x0IlKC6Ek9h1LLNcRLa7
 MLf+o+CCIR0dToBs7LNDbfb1In1l3qUzLf/L7rK8FSe/B5/UxEr6/qsPIq/FBanPwqAKNwP+dYr
 r4KYrnVddp7VFR1zIuwgkyQ4=
X-Received: by 127.0.0.2 with SMTP id OVPmYY4521862xp65gp9fVe6; Mon, 23 Oct 2023 04:42:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.118320.1698061359565755304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024926 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:42:38 +0000
Message-ID: <0101018b5c581653-823c1dd3-fc4c-4c1b-89e1-523b59276d75-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LTIBvrqubgpc9TTLlMjuJlTUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024926 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024926




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-23 11:38:03 (+0000 UTC)
Started: 2023-10-23 11:40:38 (+0000 UTC)
Finished: 2023-10-23 11:42:38 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024926/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.39 seconds
Test Case http-download: Test passed
Measurement: 5.56 seconds
Test Case http-download: Test passed
Measurement: 47.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.21 seconds
Test Case login-action: Test passed
Measurement: 36.01 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.11 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233109
Mute This Topic: https://lists.cip-project.org/mt/102133220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


