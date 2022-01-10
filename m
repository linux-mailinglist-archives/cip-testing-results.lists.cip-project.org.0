Return-Path: <bounce+64575+76750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 171644895B8
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:54:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sU1CYY4521862xndHGwvQKqD; Mon, 10 Jan 2022 01:54:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.29554.1641808453280581952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:54:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593894 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:54:12 +0000
Message-ID: <0101017e4368da42-6965eafb-deca-4bc4-bed6-0dc0db99bbd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hbP6R35x7RpDMaydwsTcveXpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641808453;
 bh=svhBynJ6E31MWxCp8BX85AXM5sY+QcbWN/I5zkEd4x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqbOQBfzur0rHrJbXzTfhtb/50yIdtnlMuNuR8o/7palOemfYeRbl1GeTjBtrXt8nOA
 skKjUr3PwgBEGNgQAfHMQdHGIMmftsKv34B2dvf/cjAb0fkz0p4DQaV4oTYlp3woQaydQ
 P/oWoNe2UtueGuQecmCNfJSuec74qO4RJNc=


Hello,

The job with ID # 593894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593894




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-10 09:51:20 (+0000 UTC)
Started: 2022-01-10 09:52:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593894/lava
Test Case apply-overlay-guest: Test passed
Measurement: 18.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6900000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76750): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76750
Mute This Topic: https://lists.cip-project.org/mt/88320097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


