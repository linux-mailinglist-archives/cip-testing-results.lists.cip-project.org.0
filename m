Return-Path: <bounce+64575+235748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60A3C7DBA55
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:12:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kEoyxu26iDDV5mDPxNCjSS/FNW8vuldh2yb3LjH1vLY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671566; v=1;
 b=DuoPuK5R28KIb/4EoWydlZOTPeq5H+Q1Qtm47HoRFYPPN17tkc5Jo3430qAeVC8JfWrrtqB5
 Xu14DnFfonb+47+bk1z/DWFmdhcLAwE/5kCtLXitimK8+maR+b6iTcV1HCL/I7xeWKzP05pMJXC
 vRc0dYeum7PqkY07fdmPFmuk=
X-Received: by 127.0.0.2 with SMTP id ESpvYY4521862xASMUoBBKGA; Mon, 30 Oct 2023 06:12:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.148531.1698671565819079877
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029548 linux-6.5.y_qemu_arm64_defconfig_6.5.9_d0e42510a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:12:45 +0000
Message-ID: <0101018b80b7193f-237bd677-305c-40a5-aee0-090208e591f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.52
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
X-Gm-Message-State: fqF2ug0f1vG9OhA2zs62ZsZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029548 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029548




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.9_d0e42510a_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-10-30 13:11:19 (+0000 UTC)
Started: 2023-10-30 13:11:25 (+0000 UTC)
Finished: 2023-10-30 13:12:44 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029548/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.87 seconds
Test Case http-download: Test passed
Measurement: 4.08 seconds
Test Case http-download: Test passed
Measurement: 8.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 34.99 seconds
Test Case login-action: Test passed
Measurement: 35.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
548/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235748
Mute This Topic: https://lists.cip-project.org/mt/102274373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


