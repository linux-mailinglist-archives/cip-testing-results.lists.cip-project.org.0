Return-Path: <bounce+64575+216203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E23B77EB70
	for <lists@lfdr.de>; Wed, 16 Aug 2023 23:09:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PF9+u/dAhkLzLh8Pi2Q4aTH8/nWhRJmotirlPucJ92M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692220161; v=1;
 b=qIxsbjcnLPe91yYM9zeCf1qYKcu2nu+czdQ6K84ndiit3aAfQ50ppkno5xF9dAJqFO5Sy5pH
 YfgwCxXwUktDl1gAAhsikDvuU/P2XsbNcFyqnTdiVvnLxJbbzv3CIBnkhrOAOeh3HqX1OADaU5z
 nBRgk/z+tw3aOVD3Dtpep33E=
X-Received: by 127.0.0.2 with SMTP id fJZHYY4521862x1QRx6yBpiQ; Wed, 16 Aug 2023 14:09:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.172245.1692220152164889396
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 14:09:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997990 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.292-cip101_468a029f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 21:09:11 +0000
Message-ID: <0101018a002e549a-a221501d-4993-4d94-9870-4b5293043d69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: wn77Q10vVSiDjFlew0Eb1Llox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997990 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997990


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.292-cip101_468a029f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-syscalls-tests
Submitted: 2023-08-16 17:28:43 (+0000 UTC)
Started: 2023-08-16 18:31:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/997990/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 12.3200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9011.3900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9007.1500000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8996.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 59.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216203
Mute This Topic: https://lists.cip-project.org/mt/100788528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


