Return-Path: <bounce+64575+229072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B7E57BBB31
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:04:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dW8T0ac0B7mFMdcIvojwuUSjOlvOyaInP2UvFMt3XB0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696604693; v=1;
 b=I+Z9JzIr8/PoPDKUXNb42NpUU+95R6skdSKPEyur4ZXG6OgEOWiaumURf7wB48fvNJ/MaM8K
 AQD20gAvtRzS4YHgtJVMWJazYTWpYEuSM5r+bNqHSm34y1XhMo+8CkkxVkUYipHQmsIEDxLAax0
 eHDKxH4KlrgceyLNI/C2QdOg=
X-Received: by 127.0.0.2 with SMTP id RfkCYY4521862xRi1RrDVEoX; Fri, 06 Oct 2023 08:04:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15258.1696604692964079592
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:04:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017492 linux-5.10.y_shmobile_defconfig_5.10.197_393e225fe_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:04:52 +0000
Message-ID: <0101018b05851eda-d6ec20f0-39c4-40ad-92e0-5556e2fb3669-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.52
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
X-Gm-Message-State: 3amLHw4BmLVoyuNOf3YNwCuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017492 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017492




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.197_393e225fe_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-06 14:32:37 (+0000 UTC)
Started: 2023-10-06 15:00:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
492/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229072
Mute This Topic: https://lists.cip-project.org/mt/101799342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


