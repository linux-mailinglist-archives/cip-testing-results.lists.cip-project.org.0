Return-Path: <bounce+64575+75893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57A78483420
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:25:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gk6uYY4521862xqFJnh80Zb6; Mon, 03 Jan 2022 07:25:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29386.1641223556525837342
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:25:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588777 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_38b2ec850_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:25:55 +0000
Message-ID: <0101017e208c08c3-0b4585f9-5f14-41cb-9a49-88dfd6c85560-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHc7xFuL9tPhK7jNw4haym7Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641223556;
 bh=gGv1nJJR9DmqzSJ+FT0kor/aod8iNk8St7XWK4OL3uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Orf0CaFlzYpe2PkdLFbN7D2Axl96aqn4vfmQPxJEn9JiBMbHWdX5+5oiU9akhgqbwEs
 MyKi1noTX7J5aGtfN3pAwHUo7lRXK2ya/NWDO0gF5hnyHkp++ZAUoyaPl/mQg2uIqUbOw
 EpasNNc0yWzoyOcVL4B6n4RAGBwCBBH4ai8=


Hello,

The job with ID # 588777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588777




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_38b2ec850_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-03 15:23:12 (+0000 UTC)
Started: 2022-01-03 15:23:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588777/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 93.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
77/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75893): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75893
Mute This Topic: https://lists.cip-project.org/mt/88113930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


