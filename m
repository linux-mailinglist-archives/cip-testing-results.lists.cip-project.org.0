Return-Path: <bounce+64575+219005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCE1978AFE2
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:18:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZCqcSh13+JwSxa4BEyiwiGxopEm4zaDRNUPooP8LU98=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693225112; v=1;
 b=xR0F8oQjk3rm4vRkDFn9MeysCeMXtuBpOeFSDW+a00+ad9/nHKOfPsT5K4VOclNQ13kTE6yb
 hEYYDKwZHBDs798QJmzQIYjijpbP+67So/c8faXqeRdpLxZRUeJO2feWRvyurzDvTrTdZaqOqtj
 SzzFJ1P2WGIl57cVNmF6mFN0=
X-Received: by 127.0.0.2 with SMTP id 3yywYY4521862xthExTXq7e6; Mon, 28 Aug 2023 05:18:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11993.1693225112271984984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002210 linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.46-cip4-rt2_c4800588c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:18:31 +0000
Message-ID: <0101018a3c14d067-6696023a-dfc0-4ab1-9a99-993a6be94037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.52
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
X-Gm-Message-State: cWCskfdLgJ9unDgJedaD4aj4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002210 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002210




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.46-cip4-rt2_c4800588=
c_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-28 12:17:08 (+0000 UTC)
Started: 2023-08-28 12:17:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
210/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002210/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 13.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219005
Mute This Topic: https://lists.cip-project.org/mt/101008441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


