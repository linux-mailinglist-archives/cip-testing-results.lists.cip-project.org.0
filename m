Return-Path: <bounce+64575+196325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E417297B2
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:03:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bKkSYY4521862xjEAXgvv9cJ; Fri, 09 Jun 2023 04:03:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10482.1686308603010132207
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:03:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957851 linux-5.4.y_renesas_shmobile_defconfig_5.4.246_f568a20f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:03:22 +0000
Message-ID: <010101889fd340d7-570ddded-1208-4287-a632-bc180ef65043-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w76y4yVtxoW5sMIVyHVw1V77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686308603;
 bh=Lukmgkwzhc4YpoU4eo6PdQCxxsmKOI5LH4qai6IlveI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTK0PtFRKBblaMnqSF3t/H25pJIui8F69K9LVzKirfSEeYgO/0p3LCtk3yvIpN+s9P0
 W0gILL4In8FrdCowq5o2b39q6ZOoQgL0Qs66qSOPj2cwMXzaly0qi7MLLnBcW4UUSzWP/
 EqDtIs4ZjGlmbSjVLnDohXzb5Q+6QsA7n3E=


Hello,

The job with ID # 957851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957851




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.246_f568a20f0_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:07:31 (+0000 UTC)
Started: 2023-06-09 11:00:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9200000000 seconds
Test Case login-action: Test passed
Measurement: 53.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196325
Mute This Topic: https://lists.cip-project.org/mt/99425986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


