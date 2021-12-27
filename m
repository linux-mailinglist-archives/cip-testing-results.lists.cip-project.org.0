Return-Path: <bounce+64575+75089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0302E47FE21
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:11:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jeBPYY4521862xYZ65xnd9Tt; Mon, 27 Dec 2021 07:11:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27269.1640617905159089133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:11:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583918 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_6973dbe2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:11:44 +0000
Message-ID: <0101017dfc7288a7-2c4c963c-14fc-492c-b53c-9e04f5a48e66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CQUzSBtNWgLWjgMMGizQNDftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617905;
 bh=5QZuILJRAf/2xCzRjlCIdNgUm6AyNxHxjDlf5tKSBiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqM7sEJkMyYg+5ySWLNagzFxCwiZLkZKH0OtwzEOjbgFNwlM9GH+QKimy0isOxYHzpE
 U8wERzC18sg8lx1FQot1csi/TzQk5ef2NXUSNYisfl1JFzuFKmXqaLx+N+2duuJ/COu58
 MfADbBxuxi7mlzns0Q13xny1kRODhBRro/o=


Hello,

The job with ID # 583918 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583918




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_6973dbe2_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-12-27 15:10:35 (+0000 UTC)
Started: 2021-12-27 15:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
18/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75089): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75089
Mute This Topic: https://lists.cip-project.org/mt/87978520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


