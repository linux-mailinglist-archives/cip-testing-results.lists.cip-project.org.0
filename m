Return-Path: <bounce+64575+200282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E61FC7393C2
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:31:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id He7WYY4521862x1fz91MGS8f; Wed, 21 Jun 2023 17:30:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1367.1687393859225028084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970373 linux-5.10.y-cip_qemu_arm_defconfig_5.10.184-cip36_f34f3ecd0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:30:58 +0000
Message-ID: <01010188e082f2a4-e08fd902-728b-4816-84b3-a22b0956dff9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aT9GbLZ7QNTUdME7oDgbc3xNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687393859;
 bh=T3WHrxgk9YGxDbbpeUwTVk2wNDbLTX9D+BR4APb1AMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kGQZREB5XTPiWB1HxKGucVMtJqK4RdWv7/ifwRKH2ZLkXB/h3LuoGa4ubee5TdQlTGG
 P3ZQc4LKedCAatcbZdKj3SrUG7LLFtjL5oMgOtPQ7VWPv+DyCdVwrdACXZ80b4XPdk7lP
 RPQdfIqT4+Aw3CseWK2HAPBJpSPbEFaP7is=


Hello,

The job with ID # 970373 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970373




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.184-cip36_f34f3ecd0_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-06-22 00:29:44 (+0000 UTC)
Started: 2023-06-22 00:29:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970373/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200282
Mute This Topic: https://lists.cip-project.org/mt/99689133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


