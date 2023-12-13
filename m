Return-Path: <bounce+64575+249510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FF50811DA3
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:57:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TLfit4G29zjiu662AJc+OJSAkOabm9Whlqj9+XMi1PI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493837; v=1;
 b=DfxwOSBIaBtEwZni4N7lIdzMQqfPZqQlnOviWJBGrV9YmkMfk9mySOl1CfNjlaS3lmRZPK8I
 a3YeTV8mQUACuX+EYBBAg142ugiZxQANJX1PjPjo3JMiSwBqktlRZj14U2gro61ARsAMQ8YjFhr
 5OsqKg8BY4QAaw27iGPhlDRM=
X-Received: by 127.0.0.2 with SMTP id IwyIYY4521862xK2Np3UECs1; Wed, 13 Dec 2023 10:57:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44762.1702493837509846130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:57:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058360 linux-6.1.y_cip_qemu_defconfig_6.1.68_ba6f5fb46_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:57:16 +0000
Message-ID: <0101018c648a5640-2ac09e78-d3e1-4ab4-81b1-2cabb961223a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: 07ym2N8liPf9Xaroyn3XWYQ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058360 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058360




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.68_ba6f5fb46_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-12-13 18:49:41 (+0000 UTC)
Started: 2023-12-13 18:56:16 (+0000 UTC)
Finished: 2023-12-13 18:57:16 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058360/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.61 seconds
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 1.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.22 seconds
Test Case login-action: Test passed
Measurement: 13.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
360/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249510
Mute This Topic: https://lists.cip-project.org/mt/103155901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


