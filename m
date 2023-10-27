Return-Path: <bounce+64575+234912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB6A7D982A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:31:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Hejy1CffNpdeReOUYblr1By4QCEll88CqSN4/ClFwTM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409859; v=1;
 b=W0VAE3MA3VcpIGp0dymyPfNteIDS3T04wCKTgQG8VNtRiqQ1yQv0OxjUChcWBAiUNbsucDbU
 vpSI2es3H2+X4rFg9U2PY6lvn3hKOAvwv3CX3wTr82h0B3t3TV7ghT+1Vz+hRwT2Lm5Xn+v/F1E
 A57UFGyXnYRO3fwHyJaFFUD8=
X-Received: by 127.0.0.2 with SMTP id TPy5YY4521862xnIYdrU4B1z; Fri, 27 Oct 2023 05:30:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5598.1698409859234452558
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028336 v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:30:58 +0000
Message-ID: <0101018b711dc5b6-9f6569fa-5e30-403b-8db8-b02b6214e06d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: IDQE9hWJ1rhG0EsKBGu6ueq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028336 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028336




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194_ctj_zynqmp_defconfig_5.10.191-cip38_a10a81410_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2023-10-27 12:25:54 (+0000 UTC)
Started: 2023-10-27 12:29:38 (+0000 UTC)
Finished: 2023-10-27 12:30:58 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028336/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.21 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 9.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 7.68 seconds
Test Case login-action: Test passed
Measurement: 7.83 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234912
Mute This Topic: https://lists.cip-project.org/mt/102219846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


