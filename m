Return-Path: <bounce+64575+239782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE58A7EA02D
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:38:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=he1yKLKaR5p+agG38bc7Fhj9HIfxlBY504O1GW6oNEk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699889922; v=1;
 b=YJy6UyvZ6l9OblxSg1CIO0caBEjDFjpK7K9qy36LRrG2mvJBcAFO5M597UYwFmS+BZPC6Qet
 pO0uuvc1Fd409Ju2jaKmnuz4VSnGFW8OwlVOpKW7QGHB7qVmdmOX7y/DN99fe0wEwsJc7fqWPuA
 Qwufyey0dRcb0lS0wJgQATwo=
X-Received: by 127.0.0.2 with SMTP id VGdSYY4521862xrQtKw3gVtf; Mon, 13 Nov 2023 07:38:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39841.1699889922360760029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:38:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037951 v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:38:41 +0000
Message-ID: <0101018bc955be63-b24252bb-0764-4939-9d79-f804c8ed1502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: Oiwrjh9dhDdCqDRqB8SUy1nnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037951 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037951




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-13 15:37:52 (+0000 UTC)
Started: 2023-11-13 15:38:00 (+0000 UTC)
Finished: 2023-11-13 15:38:41 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037951/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 9.29 seconds
Test Case http-download: Test passed
Measurement: 7.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.28 seconds
Test Case login-action: Test passed
Measurement: 9.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1037=
951/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239782
Mute This Topic: https://lists.cip-project.org/mt/102563797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


