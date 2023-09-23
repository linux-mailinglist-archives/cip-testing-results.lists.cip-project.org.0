Return-Path: <bounce+64575+226500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2AAF7AC15F
	for <lists@lfdr.de>; Sat, 23 Sep 2023 13:49:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w5j5yB37hWIE6P/INwymCx2sXwY4jWnlFr68ze/CsH0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695469739; v=1;
 b=xVmEz8MUVCVUNlJd6OnWqYeEjwpECcT/LTtKx8vcSUQs+oXywkbVucyJKd+LZvbp2PfayxVY
 ldnlV08KrDdvo5N60yK2LS2YgOfFHGHjUNcdnwumlg8KNhr7ofMyOoxpP3taB3erIQOhqKDa1Wb
 qQCL5Sen013b4UGD3lpSueag=
X-Received: by 127.0.0.2 with SMTP id LYZpYY4521862xwBKb8Cj4lr; Sat, 23 Sep 2023 04:48:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18752.1695469739117985363
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 04:48:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012248 linux-4.19.y_cip_qemu_defconfig_4.19.295_780225545_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 11:48:58 +0000
Message-ID: <0101018ac1df197c-bdd36307-d620-42ec-a4ef-55225250da16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.52
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
X-Gm-Message-State: bAqY2ZGAt6bM5a4jOjvReSXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012248 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012248




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.295_780225545_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-09-23 10:38:11 (+0000 UTC)
Started: 2023-09-23 11:46:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1012=
248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1012248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 36.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 59.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226500
Mute This Topic: https://lists.cip-project.org/mt/101538094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


