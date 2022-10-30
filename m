Return-Path: <bounce+64575+136635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 117BF612A08
	for <lists@lfdr.de>; Sun, 30 Oct 2022 11:23:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FmrzYY4521862xncGbhVlfFJ; Sun, 30 Oct 2022 03:23:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7119.1667125426479038451
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Oct 2022 03:23:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 773643 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.152_7d51b4c67_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Oct 2022 10:23:45 +0000
Message-ID: <01010184286b3533-bcb31835-81af-401a-b07c-87f393397925-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dgxlCfjVwNd9z25ni7Lxb5eZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667125427;
 bh=ymKhdyp1gWgB66URGeka//LSZQwsPiBZnMK3rnbCA7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H08HA/7RPyiIOwIGmCCr+jFqCL7P+UiQYjE8VZBcxcra12v2rb3iO73aZXl8hPWnAze
 obUZcxoM439LSU4MOHNB6ez5HIJsws9zdMYKSTCDxqqLluBGR2Y8rQDmncxt6JomG+KRj
 nzXCb4HcxqWvNR5Wyqwhpwk16k8WESfv4EQ=


Hello,

The job with ID # 773643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/773643




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.152_7d51b4c67_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-10-30 10:22:22 (+0000 UTC)
Started: 2022-10-30 10:22:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7736=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/773643/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136635
Mute This Topic: https://lists.cip-project.org/mt/94661816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


