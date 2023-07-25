Return-Path: <bounce+64575+209666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0458A7603FA
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:29:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bTPwdYl7cWp05ze0Jb8FGYu9e788/pbK449+0H72PEw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690244940; v=1;
 b=b6uPy6LpoVRs1qw9CRZxR3PgwxYcimjYmDn4Hcwnva+CsdR1I7J3nnUAjuB6xqIHGm3n8slt
 Nh9lbFRRe6an3cNu6dRFGakJ61c6iHi/1YNbIAwXHtb3e4nZII3958nO2WV89DGIaMddP2e3Evy
 E19Hir/lljt93ub6KOG1n6Bk=
X-Received: by 127.0.0.2 with SMTP id nQeyYY4521862xgU52ImCtRL; Mon, 24 Jul 2023 17:29:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10329.1690244940332913185
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:29:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988699 linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_fbbcb53d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:28:59 +0000
Message-ID: <010101898a72fffa-de919e8d-f3fa-40c3-9aed-0b9c40ac50bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.42
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
X-Gm-Message-State: dWqYdtb2jmbF4FrqiqhPnpDrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988699




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_fbbcb53d_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-07-25 00:28:10 (+0000 UTC)
Started: 2023-07-25 00:28:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9886=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988699/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209666
Mute This Topic: https://lists.cip-project.org/mt/100341601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


