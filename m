Return-Path: <bounce+64575+225522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A0D7A81E1
	for <lists@lfdr.de>; Wed, 20 Sep 2023 14:49:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LyAH9gvciA7WJgU6aWPBsxJOxXDqGQdSosMZefL0clU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695214154; v=1;
 b=U06yY6Tk/WJAumgiHRhp3Pi21YtciOEd6Qo18gSj/ZFgVdc1Dj9T156kLH+Imk0F1ccVHjEK
 7Yh+GMJgPKdAPeEbJZtnwHIPDHHmiVBskP8stpT44DjXwfA2EElQ8wzYNWfNi44kNlz2vr/uoIK
 /u1Eo3BNagKlEOlBTj8emdkI=
X-Received: by 127.0.0.2 with SMTP id 8ZwcYY4521862xs768ODmsRw; Wed, 20 Sep 2023 05:49:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.37839.1695214154763416627
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 05:49:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010866 linux-5.10.y_qemu_arm_defconfig_5.10.196-rc1_f147286de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 12:49:14 +0000
Message-ID: <0101018ab2a33168-7de62d1e-4f4a-4ada-a7e9-77b14a18dccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.52
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
X-Gm-Message-State: EYL2Xkx4ARgUJzygDJ48xH7mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010866 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010866




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.196-rc1_f147286de_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-09-20 12:45:18 (+0000 UTC)
Started: 2023-09-20 12:45:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
866/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010866/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 54.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 103.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225522
Mute This Topic: https://lists.cip-project.org/mt/101477522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


