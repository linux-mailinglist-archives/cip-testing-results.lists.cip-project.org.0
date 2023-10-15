Return-Path: <bounce+64575+231083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE4747C9A4F
	for <lists@lfdr.de>; Sun, 15 Oct 2023 19:27:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Hc9QoZM2wbm/FOH2DkeQyeidG8Hx7o2g7PCmUCv9gE0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697390839; v=1;
 b=tT/My4I42BHcxH5NfY3UgoRzUGn3lCTacPqQ4a40t+O2Cm+YHRxHQPkW/qstzj/klPaBj3+O
 lX2YtVYlOxLuecQlAJS8H0d7IlMUpA+5P7CnUbRv6eWHuxqqIC98dbwMmW3G6YeS0VmQyRWhX3k
 gKKbA1Gl8r4rcihOBTMww2vg=
X-Received: by 127.0.0.2 with SMTP id IP7FYY4521862xYko1P8hcQq; Sun, 15 Oct 2023 10:27:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.100096.1697390839135885920
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Oct 2023 10:27:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1021590 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.58-cip6_d8f876cf2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Oct 2023 17:27:18 +0000
Message-ID: <0101018b3460c13c-cca29d78-0592-4681-8882-62f1f1a333d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.15-54.240.27.27
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
X-Gm-Message-State: yUMQzskp3WRNQx20ZrcgehGBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1021590 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1021590




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.58-cip6_=
d8f876cf2_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-15 17:24:58 (+0000 UTC)
Started: 2023-10-15 17:25:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1021=
590/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1021590/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 16.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 23.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231083
Mute This Topic: https://lists.cip-project.org/mt/101980445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


