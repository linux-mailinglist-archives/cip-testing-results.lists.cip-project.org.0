Return-Path: <bounce+64575+215300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA74377AE65
	for <lists@lfdr.de>; Mon, 14 Aug 2023 00:40:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2qmj+hVoQZE9pfuJ5zqJSGBcRlAkwHQzgz86acr/TYk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691966435; v=1;
 b=rPg1iG59Ha6zkR8qcCI5gfWRxvbkjf3RDpOM/q42emRuV4hofOnKtg8Ww5CzU5R/Sa+rq6YY
 9VfPSuZ0lCmlZ8M9RaNlBBagyE3NipeE3DUheE8sAVfcwvVarbf8DbJJ+vzCYStYdUoYEmCI60G
 sYVf+8+Xm6VtaClbC5rfJOeQ=
X-Received: by 127.0.0.2 with SMTP id 4oBXYY4521862xkdlEbBI0fW; Sun, 13 Aug 2023 15:40:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.95661.1691966435338749910
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 15:40:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996914 linux-6.4.y_cip_qemu_defconfig_6.4.11-rc1_427a3a472_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 22:40:34 +0000
Message-ID: <01010189f10eed5e-b1eb2a68-fdb6-4d9a-9c01-950709878165-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.52
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
X-Gm-Message-State: 7Mb7kkzOuzsYwwSvd6rkN726x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996914




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.11-rc1_427a3a472_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-08-13 22:38:56 (+0000 UTC)
Started: 2023-08-13 22:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9969=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996914/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 15.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215300
Mute This Topic: https://lists.cip-project.org/mt/100726900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


