Return-Path: <bounce+64575+72767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD23475FD5
	for <lists@lfdr.de>; Wed, 15 Dec 2021 18:51:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TVRIYY4521862xBnrCJAZH8e; Wed, 15 Dec 2021 09:51:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1736.1639590708987763531
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 09:51:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572745 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296-rc1_76eaee78_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 17:51:47 +0000
Message-ID: <0101017dbf38c271-d1935e56-d60a-45df-b5b6-3734c4f3b80b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHGx9xg36BHwowTee1dvRH0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639590709;
 bh=h06zHyw7ZBH6N1Aoh/i2H9qLBdO/mbL3N+4/oHXJOz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAMNjVyiOKk8lurXlSYUP2F8pn73UQZlAMyKoVVZaPnno3UwBNOJiQlNhYXP0DmRm/4
 cgCx4pG46mK0qhVmEqA+4E3peLe11UAFzJAs5r8kq7Q26kbgAsdwNsAg8qodXo1vseiVU
 OZhgnlfH+aEkA9r+4fHy9vD+pzQ0FowwcpY=


Hello,

The job with ID # 572745 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572745




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.296-rc1_76eaee78_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-12-15 17:50:19 (+0000 UTC)
Started: 2021-12-15 17:50:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572745/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
45/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72767): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72767
Mute This Topic: https://lists.cip-project.org/mt/87749342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


