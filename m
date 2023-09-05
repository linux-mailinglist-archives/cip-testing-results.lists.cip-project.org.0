Return-Path: <bounce+64575+221437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9265B792E9E
	for <lists@lfdr.de>; Tue,  5 Sep 2023 21:16:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jl8K6wHnt/oScwBDYT34TFJTnUsB+fLSyxGjdLv09wI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693941385; v=1;
 b=fw/c03aExmBdUjQNTa6Hs2FkH7ZnNcZlzjMsIreGQPyOMm73Lmq6mVZuB0/u9D5im3WMCGQZ
 7bKdgKlWOCNPrM0xHQP8guKdy9Mdw1ob5e+nGRtNSvpP6a+AljIB/NxNgKqmcAykIVELEiLMYIH
 SwArziP1NIqHVcUoAx24uQpc=
X-Received: by 127.0.0.2 with SMTP id tI2tYY4521862xcxTYmUODzV; Tue, 05 Sep 2023 12:16:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31063.1693941384772048909
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 12:16:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 19:16:23 +0000
Message-ID: <0101018a66c642b8-4fcda8c9-3c86-48c3-9c95-cace1e9a12b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: nKqqX5jKX9axLSqD2Szn7DA8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 356 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
356




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_wlan-smoke
Submitted: 2023-09-05 14:00:12 (+0000 UTC)
Started: 2023-09-05 19:14:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/356/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6500000000 seconds
Test Case login-action: Test passed
Measurement: 40.4600000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/356/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221437
Mute This Topic: https://lists.cip-project.org/mt/101177468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


