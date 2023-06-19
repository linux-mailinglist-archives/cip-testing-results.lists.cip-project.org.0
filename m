Return-Path: <bounce+64575+199340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8023073505B
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:33:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6cEAYY4521862xQzJj8RDMEv; Mon, 19 Jun 2023 02:33:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3845.1687167214826713940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:33:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967444 linux-6.1.y_qemu_arm64_defconfig_6.1.35-rc1_fbff2edda_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:33:34 +0000
Message-ID: <01010188d300a27b-fe50746a-b02a-46bd-947c-33851616e0d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1VtAZFs0TG30545BAfrAjizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687167215;
 bh=3++oLoZqejlHl7UWrbTMQu208Rz/Y5t7RpWR2Wqjd/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QHtORcT2kiGuRpsUyDMQRjaxCQYfO+7UOrp35X5H3o8oxKopho8RzvwrhXwJEn0Xn2n
 lNn/BOXQIyCbbQbJ+GppilhDFXfxaPkNVXnH0yjM3wVgCqy6xTDA0bJ5UaSYnOxmyqKEy
 zyPjDh64g4keunMyvsgUVZpDKzm8uu/+7Lw=


Hello,

The job with ID # 967444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967444




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.35-rc1_fbff2edda_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-19 09:32:09 (+0000 UTC)
Started: 2023-06-19 09:32:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967444/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199340
Mute This Topic: https://lists.cip-project.org/mt/99620039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


