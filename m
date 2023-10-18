Return-Path: <bounce+64575+231794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A097CE6FE
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:41:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kFqCRQPjzcqiqb9ZmCZLOXWXjZFdYHgPbLmr2OwwX0Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654497; v=1;
 b=pIKaoxcJfacTynXZchBIe9Tbk4pF2c5KUZa+jHsEhHV4bwFTHRMuN9KjIB0YimxTpLZTZZWf
 an8fK1xv8PlI40lu3p12SzsBG8XxiUmC/c3N3Qpow5PiaE/JMSmOxez8DHd2uSQHL2HIKnb1DDO
 5Hc01FrrMgdxfW/emcT2AgOI=
X-Received: by 127.0.0.2 with SMTP id oaeLYY4521862xPQLyppWxoq; Wed, 18 Oct 2023 11:41:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1157.1697654497122742851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022591 linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.295-cip103-rt33_f1439556f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:41:36 +0000
Message-ID: <0101018b4417dc5d-c303dba5-8cb0-4857-9252-6480f19a7a04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: jcV8XrAPywN2jB4YEK5uCckLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022591




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.295-cip10=
3-rt33_f1439556f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-18 18:40:05 (+0000 UTC)
Started: 2023-10-18 18:40:14 (+0000 UTC)
Finished: 2023-10-18 18:41:36 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022591/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 10.56 seconds
Test Case http-download: Test passed
Measurement: 39.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 18.45 seconds
Test Case login-action: Test passed
Measurement: 18.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
591/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231794
Mute This Topic: https://lists.cip-project.org/mt/102045493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


