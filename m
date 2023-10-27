Return-Path: <bounce+64575+235133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFC17D9C34
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:52:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0y/CdPYEqh+eo84XEkdovTCJ6zuAmE+OSfHwcSS6ioI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418373; v=1;
 b=bd+vizIgBapnMIHnnJSU+xkqHeNLEPBa+ycDebSbu4KoYL10UAZeM+o+hqWCndBXSMVMaIlb
 JwZ9a89C+njKiAJHW4dqyeGS5XF5UR2Xu8l3xNX+mPFMTrvJ4+OfzoFMswYwde40FUFg1aD+AlP
 j5pZIlRErCXtuSKXBqj9tCX0=
X-Received: by 127.0.0.2 with SMTP id n1aWYY4521862xTs0wD9iwo6; Fri, 27 Oct 2023 07:52:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8877.1698418373195486496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:52:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028457 v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:52:52 +0000
Message-ID: <0101018b719faef5-13c4f781-a8a3-4f6c-9842-a2ecd4ac3900-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: ett1aWBai6COnTMpc5nqLo2qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028457 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028457




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_=
qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:32:29 (+0000 UTC)
Started: 2023-10-27 14:51:11 (+0000 UTC)
Finished: 2023-10-27 14:52:52 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028457/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 33.21 seconds
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.40 seconds
Test Case login-action: Test passed
Measurement: 30.08 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.12 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235133): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235133
Mute This Topic: https://lists.cip-project.org/mt/102222756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


