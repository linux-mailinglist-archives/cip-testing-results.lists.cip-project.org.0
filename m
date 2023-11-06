Return-Path: <bounce+64575+237956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67FA27E26BB
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:25:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Rqk7O0NgSeAt3CNz2Off3ApT7H5f/12hdG7fpj1K0eo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699280755; v=1;
 b=VD457yPiKeaDvMVeAwn06255YAv8nDfgIMoy/Cj0U/sZe4JrkEM8YMUlTU1S3962ke3T7hmU
 /hphGGt9URw6z5WpjM690OFWtnG/nfXUkxmDxWK2tjqFx5gB1jahnMhBO5+37nanX/7S9VDbexQ
 ixXk+C0amx3FFHfTsDHKL6b4=
X-Received: by 127.0.0.2 with SMTP id 1nebYY4521862xxG1RGFhYZf; Mon, 06 Nov 2023 06:25:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55077.1699280755763216511
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:25:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034456 linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_cf4a4e22c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:25:55 +0000
Message-ID: <0101018ba506999c-53297db4-cdca-4475-a14f-b2b47218cf55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: A5CK8P9zowtoMzYa9pw4D3Xfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034456 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034456




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_cf4a4e22c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-06 14:25:01 (+0000 UTC)
Started: 2023-11-06 14:25:15 (+0000 UTC)
Finished: 2023-11-06 14:25:54 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034456/lava
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.76 seconds
Test Case http-download: Test passed
Measurement: 3.79 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.10 seconds
Test Case login-action: Test passed
Measurement: 6.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
456/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237956
Mute This Topic: https://lists.cip-project.org/mt/102420767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


