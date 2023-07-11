Return-Path: <bounce+64575+206716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E3DD74FB53
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:52:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=C++CtzUx8FKcVsj8Q5AlDlBB2tsVvrcvPqFwRUUboaA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115944; v=1;
 b=kCOdQm4KurhuVgzMkUbdlyXuumsNoZasIHz44mnN82oc3VT8CcYgK6gGWvNrwVGZktToq6OH
 AX7u9/QvOPFgI3SpxbpWr81PCOxLGkqy+mywENMtVYRsr+d+k+kKEQkxUXzcFm+4q0ZsACy6kHd
 BX7y+c9qSd1lycBk9Uilblsg=
X-Received: by 127.0.0.2 with SMTP id Ad1PYY4521862xlhMlOXRoZy; Tue, 11 Jul 2023 15:52:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.695.1689115944767235501
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:52:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985318 linux-6.1.y_qemu_arm64_defconfig_6.1.39-rc1_b6386e731_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:52:24 +0000
Message-ID: <010101894727e422-668da018-982e-4e7e-9ab2-7bc60febd57b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Hhz5pChrwaVoKvIG6lrIuu9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985318




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.39-rc1_b6386e731_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-11 22:51:19 (+0000 UTC)
Started: 2023-07-11 22:51:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9853=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985318/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206716
Mute This Topic: https://lists.cip-project.org/mt/100089520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


