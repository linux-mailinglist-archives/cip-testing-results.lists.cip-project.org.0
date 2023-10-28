Return-Path: <bounce+64575+235385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C417DA8B7
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:48:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6saYcKCdw3I6naiPYJ+IXXTr/qFXGmuMzPhcW4fw16g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518893; v=1;
 b=FCLYb4guVA72JfEFTdMEOczesGydd0uZ2qKupR0tGTngwwNaNGV7BL8iQ6EyhoJOBZ4VypBo
 c4sd0QeI31BSOMe/vK/M8Nkdc1kyfHBd1LoImPEO12yM9k9NRw1ky8oocpUvGdA5PShDWjAPwn5
 82rBkI7loEsleHlHe9tqMv70=
X-Received: by 127.0.0.2 with SMTP id XZ0QYY4521862xcpxxvoGceP; Sat, 28 Oct 2023 11:48:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23821.1698518892966807003
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:48:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028724 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:48:12 +0000
Message-ID: <0101018b779d7e00-3547e33b-eb43-43ea-9935-4b806e72388a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.42
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
X-Gm-Message-State: q5btoRSmI9IBA1wG2dgQomN5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028724 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028724




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-28 18:22:07 (+0000 UTC)
Started: 2023-10-28 18:46:32 (+0000 UTC)
Finished: 2023-10-28 18:48:11 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028724/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.28 seconds
Test Case http-download: Test passed
Measurement: 2.94 seconds
Test Case http-download: Test passed
Measurement: 14.86 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.75 seconds
Test Case login-action: Test passed
Measurement: 13.94 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.57 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1028724/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235385
Mute This Topic: https://lists.cip-project.org/mt/102244774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


