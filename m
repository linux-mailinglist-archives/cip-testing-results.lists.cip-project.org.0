Return-Path: <bounce+64575+76967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D456F48AD91
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:25:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lLNrYY4521862x8uSOjGDHxb; Tue, 11 Jan 2022 04:25:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6343.1641903919125006722
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:25:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595681 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7f9ee342_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:25:18 +0000
Message-ID: <0101017e49198b56-d5fe4234-4905-45aa-9fd4-83dc1f4991ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lzAllQ00D3ewdC4ubqKTmHUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903919;
 bh=Eyg7T0oJg8ApPVhcf9j1vDBHYPpEngqnTdXFXkuwJ94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ECemU0taMgyYpu/KVdIU+ksz5rWzSP8+A7a7hXOHCqV6obN/zruzMAuGjuVtiho/ELD
 L3eQjvNGUEQn4/alwsrQtEQCPXjVUzL0zX5SkwBp5No1ers4TsI4JFqOZYgDUQ//nwNH4
 gOy8mT61Z7y1awSJVSPxVy2l+4s0hyOYBkc=


Hello,

The job with ID # 595681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595681




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7f9e=
e342_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-11 12:23:51 (+0000 UTC)
Started: 2022-01-11 12:23:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76967): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76967
Mute This Topic: https://lists.cip-project.org/mt/88347131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


