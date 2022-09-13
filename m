Return-Path: <bounce+64575+125820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D8AE5B734E
	for <lists@lfdr.de>; Tue, 13 Sep 2022 17:09:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xt3AYY4521862xtB7MgQMIjU; Tue, 13 Sep 2022 08:09:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5932.1663081779759133709
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 08:09:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742741 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_1573700d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 15:09:38 +0000
Message-ID: <0101018337660ece-f5cbcb74-05d2-4c1e-ac5a-50ba48c315b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l6csmfNAEJEHCbd3ury0zhnqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663081780;
 bh=oj+sW+kN1kmB2lKIoTdjaS/Igs/5pj2MTYew4bUkpno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ow5m+j0N5qAYwk6gKWEx/uFCj1QXrdFVy0YShu0mocIm77sCCpKJcnY1zhmiVq2ZGDW
 qMr49pnfAHvR7pM7DpmGCcNLrT/+37jGH+/q44UrVSafz8BMLJiqC4lIZjoVUO0PDv+GL
 5kDBTeAziqe9J5W88DBqjs39cAtkDhV1KPM=


Hello,

The job with ID # 742741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742741




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.328-rc1_1573700d_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-09-13 15:08:33 (+0000 UTC)
Started: 2022-09-13 15:08:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7427=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742741/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125820
Mute This Topic: https://lists.cip-project.org/mt/93657404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


