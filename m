Return-Path: <bounce+64575+229480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20A557BDCE8
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:54:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=u6J8AvGoKRbNzPOm4Y0yjWenaFe3LbVN0Vs840tikSM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696856067; v=1;
 b=Ul+sQTLimy6IzwyaQiW5UN90Ju3YXFeE8kTX8Xd2LYqlo6KzcyuHZw4SUoja7yLnabPieg7q
 d9PC/8l9dtrZRGw/B6rV/tQkzIDL+912sOrXNvMPfd8tVQ58OMbjJAqx4exVUvJGGNHrlQPOFR6
 RfQJN+XROPXL6P1ZTCCzfjvw=
X-Received: by 127.0.0.2 with SMTP id AY9CYY4521862x7xYNbTlpzj; Mon, 09 Oct 2023 05:54:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.60380.1696856067334074017
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:54:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017909 linux-5.10.y_qemu_arm64_defconfig_5.10.198-rc1_f3e9d8ce6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:54:26 +0000
Message-ID: <0101018b1480c9cf-9f335b68-008c-457c-bc17-fae344696c84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.42
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
X-Gm-Message-State: QGP7Ocxx8GtEP1pOPyLkghMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017909 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017909




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.198-rc1_f3e9d8ce6_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-09 12:40:10 (+0000 UTC)
Started: 2023-10-09 12:52:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
909/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017909/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229480
Mute This Topic: https://lists.cip-project.org/mt/101851284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


