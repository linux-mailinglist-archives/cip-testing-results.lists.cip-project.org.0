Return-Path: <bounce+64575+258151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A506B830706
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:24:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KUVD5iwe45oyqB77sOcELb3GpZo75Kd33hDaJgY/eSU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705497888; v=1;
 b=ITSMLvq2N/KFkkylfnT7sgm3lSlEG5pMJrlFiIn+AvAhfRTNe0cWCOfb/gv/afNbYPkITbip
 GXsBbJe69fGG1DFcZcyt/B8JTloBUPMhcYa5nalDv6Ntsj3p1gxpRcWnlgg64PnYougbngqlBhC
 bXnKJgB9Fsmq28IO45ehxcrc=
X-Received: by 127.0.0.2 with SMTP id BlPgYY4521862x6mNwzhUG9B; Wed, 17 Jan 2024 05:24:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1901.1705497887756418219
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:24:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077224 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:24:46 +0000
Message-ID: <0101018d17987eff-86908bd3-6ae5-4aa6-8d13-de2befab0442-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: jrmhl2dGORwZiHe35nR6FyI8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077224 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077224




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2024-01-17 12:47:05 (+0000 UTC)
Started: 2024-01-17 13:13:06 (+0000 UTC)
Finished: 2024-01-17 13:24:46 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077224/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.62 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 236.24 seconds
Test Case git-repo-action: Test passed
Measurement: 35.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.05 seconds
Test Case login-action: Test passed
Measurement: 25.08 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.56 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1077224/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258151
Mute This Topic: https://lists.cip-project.org/mt/103785392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


