Return-Path: <bounce+64575+240361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC8E87EC2F6
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:52:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bqRY/y+qUF82YWeWk79Vm/+zo5DngXGFs7eGF5ZY7nM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052730; v=1;
 b=uLsCfhV+nJUkUdcd625ELwfmw+2CTpnsRo2PfnHRQBHLVTe94VDCcxXX8UjbMdhQ4JYLdBD+
 Pik1BAY1ASrigZNao6deqbTCS/gcfcIzl0Lv5QxVrLv/xeJ5rbC1mTNI6Ac6WnXmJIqJ49LLglT
 I2O2It3/PgjbyeQH83ZvCW88=
X-Received: by 127.0.0.2 with SMTP id FiAUYY4521862x0f45mMT10l; Wed, 15 Nov 2023 04:52:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12135.1700052730267145721
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:52:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039052 linux-4.14.y_cip_qemu_defconfig_4.14.330-rc1_d1471525_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:52:09 +0000
Message-ID: <0101018bd309fe31-ee357a2c-7305-4547-9bca-8bd07911a6b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: mbUVeFElrWKQckTmePVPDFmNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039052 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039052




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.330-rc1_d1471525_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-15 12:51:14 (+0000 UTC)
Started: 2023-11-15 12:51:29 (+0000 UTC)
Finished: 2023-11-15 12:52:09 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039052/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.58 seconds
Test Case http-download: Test passed
Measurement: 10.14 seconds
Test Case http-download: Test passed
Measurement: 9.12 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.27 seconds
Test Case login-action: Test passed
Measurement: 4.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
052/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240361
Mute This Topic: https://lists.cip-project.org/mt/102603912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


