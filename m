Return-Path: <bounce+64575+241688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A3907F1B29
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:41:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NFj0cJ0BJn/irk15vIRe3lunx63Nt8fzrBElYet3nJw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502117; v=1;
 b=qoCe/YCOoTwyK2uzHEMYQMf651OM3fCMvwY61BsBxzcBB/36hHENNsEfQTyvziB27R6aYNKi
 eJf0Kv4hyDnsr1aeJsoOuEwGgCngRo5CX9WwQGi6fjoyYFVszX7mOgYtk2BzR0ApDk7Vf9fo/Q8
 aUEBbdrH8Vh1AP3X/zUz0qEA=
X-Received: by 127.0.0.2 with SMTP id ytlSYY4521862xrl50xISuu2; Mon, 20 Nov 2023 09:41:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3006.1700502116915993727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:41:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042468 linux-6.1.y_cip_qemu_defconfig_6.1.63_69e434a1c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:41:56 +0000
Message-ID: <0101018bedd317b5-612f64b1-ce66-4c5c-b4f4-81b26af78b2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: JyJBGXMHZljaF5g2sDL6mZfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042468 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042468




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.63_69e434a1c_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-11-20 17:41:00 (+0000 UTC)
Started: 2023-11-20 17:41:16 (+0000 UTC)
Finished: 2023-11-20 17:41:56 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042468/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.75 seconds
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.78 seconds
Test Case login-action: Test passed
Measurement: 11.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241688
Mute This Topic: https://lists.cip-project.org/mt/102712019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


