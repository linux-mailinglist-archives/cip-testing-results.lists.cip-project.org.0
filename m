Return-Path: <bounce+64575+236023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F21C67DD308
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:50:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lPwWAph/G22//SGvlDP4kq7qV+Eo2r8rZIODiieXx6o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771051; v=1;
 b=TyiPVS7Vcto0G68yHV0iKN3VccFsCSS8X3jhlO7tv3jQwWNdad10O5y7hIyAGdRy6GsQSW8H
 1g4875AEsSbBSY3SBzY/DvF/3/SJ7NAAz0DESGC3a5gB8x6l7UbvLtKPg1QEJo/qno1DocDKa7o
 3q+3fp2EHIv6zMW2FJfew2Fc=
X-Received: by 127.0.0.2 with SMTP id 1pkzYY4521862xtMxD2OphyO; Tue, 31 Oct 2023 09:50:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.618.1698771051454045946
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:50:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030192 linux-4.14.y_qemu_arm64_defconfig_4.14.329-rc1_951b0fed_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:50:50 +0000
Message-ID: <0101018b86a52018-7cf43561-de90-42c8-84d6-5b0005411740-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: 7z44AYiZOkOULJmjcD28jKprx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030192 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030192




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.329-rc1_951b0fed_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-10-31 16:49:13 (+0000 UTC)
Started: 2023-10-31 16:49:30 (+0000 UTC)
Finished: 2023-10-31 16:50:50 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030192/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.72 seconds
Test Case http-download: Test passed
Measurement: 3.58 seconds
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.69 seconds
Test Case login-action: Test passed
Measurement: 28.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
192/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236023
Mute This Topic: https://lists.cip-project.org/mt/102301475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


