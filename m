Return-Path: <bounce+64575+226509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 884227AC18B
	for <lists@lfdr.de>; Sat, 23 Sep 2023 13:55:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=imZ8TwVCz7ATxxRVruHYfv52bVdSfFxAOxjMZvGsPE4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695470139; v=1;
 b=D1QO/Hm5LGYFhIkpj/y5YZ1OUyh1rHGxzZ5IKzetwbH4A074e0fLCcyeTjjZ28V3ok/7r8TB
 Hl4roIb8HwA0vj73KQsFpCB56y7Pq/fwd5x4jnVDXbednJYw4ZzOWhEvqPsej0fbDqbmHnhB5xA
 wbQ4BTJqrlQ9jyFWg5X08fO4=
X-Received: by 127.0.0.2 with SMTP id PP4sYY4521862xtm59Llrcgm; Sat, 23 Sep 2023 04:55:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19099.1695470139060064932
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 04:55:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012266 linux-4.19.y_qemu_arm64_defconfig_4.19.295_780225545_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 11:55:38 +0000
Message-ID: <0101018ac1e532ac-6dee0f8b-689a-42fe-9308-13828c448fcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.50
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
X-Gm-Message-State: tQc5muuqRhpjmOKgsOjnSs9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012266 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012266




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.295_780225545_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-09-23 10:40:27 (+0000 UTC)
Started: 2023-09-23 11:52:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1012=
266/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1012266/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 40.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 54.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226509
Mute This Topic: https://lists.cip-project.org/mt/101538160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


