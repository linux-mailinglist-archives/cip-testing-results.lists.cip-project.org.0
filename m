Return-Path: <bounce+64575+111360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28F8556B73C
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:26:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H3BDYY4521862xbxk4PwE8qC; Fri, 08 Jul 2022 03:26:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5982.1657275992398696439
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:26:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709258 v5.10.129-cip12_Image_qemu_arm64_defconfig_5.10.129-cip12_19dd4538e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:26:31 +0000
Message-ID: <01010181dd58c52c-7ddb93c1-94ac-4625-b354-f95257df7481-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wArncI9gNapKvXDlLfytHahCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657275992;
 bh=Rfpc3pCwJSRheP6iCA3p2/IgS9HpH99ymZ30Rc/bOx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P7bLobAW+Kr7X5JiQtF3JKDKOY+53FJsO9SPUs4xV9aiIlxAnODx87Ahwwgu/NLKs5D
 RoqrKlDs5/11GjNzQVVnPxkB0SptbIZ9STnkgJliDorlvcR4mc+AbHAZbvQ6OUN6H9ZKy
 PtWZZo/qZKvi+kc92LtrYA77Oo3orfr0TLU=


Hello,

The job with ID # 709258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709258




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.129-cip12_Image_qemu_arm64_defconfig_5.10.129-cip12_19dd=
4538e_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-08 10:24:34 (+0000 UTC)
Started: 2022-07-08 10:24:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709258/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 28.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111360
Mute This Topic: https://lists.cip-project.org/mt/92248406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


