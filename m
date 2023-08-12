Return-Path: <bounce+64575+214904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C10A577A281
	for <lists@lfdr.de>; Sat, 12 Aug 2023 22:35:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wUaAkN96PdCFdoidoDgS097XAtBA9Sqgrq9qJih6qBk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691872528; v=1;
 b=UIe0bPiikWuTmbYJwu0mcMH4/l00EIv0RdDBR576e/HE+BknXH41GOlUePxhorGC8q2ep45m
 j3JXv/E3G2w/5W+eRs7jzA7nT9Dzg8IA/t5BwsGgflLTveJRvI0EyPxORrFn6LcNzfrqx2Qu4/2
 nkdUCwBD5Pv3pEvvibIBAGDk=
X-Received: by 127.0.0.2 with SMTP id pexyYY4521862xBvQVuFcQYC; Sat, 12 Aug 2023 13:35:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.73537.1691872528169037965
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 13:35:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996327 linux-4.14.y_cip_qemu_defconfig_4.14.323-rc1_cb8ddfca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 20:35:27 +0000
Message-ID: <01010189eb7603d8-007d5c93-b0a4-4b5b-bb90-9b701bdd500d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.22
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
X-Gm-Message-State: N1LkBKua6cXLDScjQEdI3U1wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996327




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.323-rc1_cb8ddfca_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-08-12 20:34:18 (+0000 UTC)
Started: 2023-08-12 20:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9963=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996327/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214904
Mute This Topic: https://lists.cip-project.org/mt/100708155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


