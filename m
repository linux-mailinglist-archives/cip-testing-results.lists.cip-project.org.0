Return-Path: <bounce+64575+233905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D02B7D69EC
	for <lists@lfdr.de>; Wed, 25 Oct 2023 13:21:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FPa1HioknYOU4476f/0v0H99exOhkMWqCIaGDg9Zsgc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698232882; v=1;
 b=Bmutlz2pBkwxiB6ej2loest3IvTn3+ghxQ1Av6u+rAH1dsW3v9k420emY8+ajJAsoEfkDxvn
 yA1FX5GQrgKooA8qZCs5zO8QgHqzZFZKpYMhh/IJTspJxdrdIeMPa8StJndA3RqQn2Byf+7GeQL
 Pfc9yULE973J2eTU+ZfD5o/Q=
X-Received: by 127.0.0.2 with SMTP id 6daSYY4521862xYHarC3QSt6; Wed, 25 Oct 2023 04:21:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.170843.1698232882639067741
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 04:21:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026113 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.60-cip7_60b285131_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 11:21:21 +0000
Message-ID: <0101018b6691526f-52eff431-c272-4c27-8ce7-ffc498993e82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.22
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
X-Gm-Message-State: sMupH3z5evLQhiDsNxu9GA1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026113 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026113




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.60-cip7_=
60b285131_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-25 11:20:33 (+0000 UTC)
Started: 2023-10-25 11:20:41 (+0000 UTC)
Finished: 2023-10-25 11:21:21 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026113/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.17 seconds
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.54 seconds
Test Case login-action: Test passed
Measurement: 12.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
113/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233905
Mute This Topic: https://lists.cip-project.org/mt/102175743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


