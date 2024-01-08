Return-Path: <bounce+64575+255624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6140827189
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:38:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UKYoweecKkrz2W8DVlGgcA9TicBj4QarZ+5cGkPg7gY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724694; v=1;
 b=ex4Gb/Cl1yGwe2DTibnuji7vL1uH6f22n+0fSU3HseUaPaaq6Wpa7PZzfHnqqsCkZyAlxsp8
 q8pHKgkZDWK8e7lzGDIgKdedSySBuuApcOyMYhehpQbvZlexboe4QXZ5vOMOFp/d93pMsMhyBsj
 fsyJQgaBIlen9LxZ7tfL8w1k=
X-Received: by 127.0.0.2 with SMTP id F7cdYY4521862xJIn6UvxP2C; Mon, 08 Jan 2024 06:38:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8232.1704724694235919024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:38:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071824 linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_56e1c72e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:38:13 +0000
Message-ID: <0101018ce9828273-e59d4305-196c-48ed-a9d5-b0bcf1e6b293-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: ipgKVu3MTEX5zSmf5A6uur8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071824 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071824




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_56e1c72e5_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 14:30:11 (+0000 UTC)
Started: 2024-01-08 14:30:26 (+0000 UTC)
Finished: 2024-01-08 14:38:13 (+0000 UTC)
Duration: 0:07:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071824/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.86 seconds
Test Case http-download: Test passed
Measurement: 236.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.35 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 106.91 seconds
Test Case login-action: Test passed
Measurement: 111.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.88 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
824/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255624
Mute This Topic: https://lists.cip-project.org/mt/103597991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


