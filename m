Return-Path: <bounce+64575+235146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357077D9C71
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:01:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PvgqPpY+SJ7OyXccObX+OTKpmqpAsZPFNdDcw/qugKg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418872; v=1;
 b=VKBBwq0pr6gQ7yBUM/YiZZsIZfMgJLcyQXtcrOlzwQ0PKNj0Xxt8+NsP8vc61MTmli2pivnw
 V1dcWUbT+ZonIbR/Ms15OJfdTk6yWLCsYqXPe59/aMC/V7inX0rYtkYd1uqm4CwkQKkxhrwf6vH
 0cjfHCqQEBuZf9E4de4rFgiI=
X-Received: by 127.0.0.2 with SMTP id zbYxYY4521862xzWPIfaLSsj; Fri, 27 Oct 2023 08:01:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9084.1698418872660602047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:01:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028475 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:01:11 +0000
Message-ID: <0101018b71a74db5-d4915710-7422-48ef-8ecf-8cff5c16149f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: XN1KSMbbOlBx1Hs2oo0ANGMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028475 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028475




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-27 12:33:48 (+0000 UTC)
Started: 2023-10-27 14:59:51 (+0000 UTC)
Finished: 2023-10-27 15:01:11 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028475/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 38.42 seconds
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case http-download: Test passed
Measurement: 1.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.35 seconds
Test Case login-action: Test passed
Measurement: 12.88 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028475/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235146
Mute This Topic: https://lists.cip-project.org/mt/102222957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


