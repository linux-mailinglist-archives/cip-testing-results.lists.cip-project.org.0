Return-Path: <bounce+64575+85939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82CE24BD997
	for <lists@lfdr.de>; Mon, 21 Feb 2022 13:14:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bm4aYY4521862xyjdULAurBR; Mon, 21 Feb 2022 04:14:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9896.1645445639901747105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 04:14:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638163 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 12:13:58 +0000
Message-ID: <0101017f1c33e92b-7cc331d2-8b0d-4b03-81b6-8b4dd9c3e22a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DxP9OU48lnvLXzdKnJVKqdVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645445640;
 bh=uQraRpOPzr5QfrcrydVvWr6PXHasRrhMRQ41b46ykBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oRHpMdQTBBDXS1M+MRelxkV+BJq6Dmkmibcj5bmvxDqax3VoLUpNgH3g2975SVZB2Tw
 Xt6nuWjrFTbH3KX2i4NlxiBnhaqgoIbl7p8HAuUAJ5lc95dL32cvA9LojZsToPDmhs4Zj
 GdjGwnW0XOIdA0GQfg5jThTawwNoDBFe7+k=


Hello,

The job with ID # 638163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638163




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-21 12:11:25 (+0000 UTC)
Started: 2022-02-21 12:11:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638163/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 11.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 73.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85939): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85939
Mute This Topic: https://lists.cip-project.org/mt/89292136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


