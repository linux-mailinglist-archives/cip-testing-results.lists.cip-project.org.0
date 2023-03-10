Return-Path: <bounce+64575+169017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 021F86B3BE6
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:20:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PMWYYY4521862xUEBaBAHjoG; Fri, 10 Mar 2023 02:20:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15901.1678443640499372548
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871069 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.275_5504146b2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:20:38 +0000
Message-ID: <01010186cb096eac-fb2af79a-d66a-4327-ba32-b91b7720fc35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MyDGg3PQs4luVjFg5dZYqKcDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678443640;
 bh=QX6hvdV157G0a/PRx2A9gDZdOJDPUC873ovDUJUL9L8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I8itS6lMSpqjcvhzMjLztpW4YrBi4U4bZCqfX5ked3fzQJThOqTiCvm/XBI9LXfjHgE
 4WrUOYnVFaDuak5MGR2/NuP5T+nMwKnD8jZgcLgBPWuD9O+qEB2TjCUuGGiR6PAwUBKkF
 vidOmvPPi+0tASTR9eEKqDGihzb2typ17rc=


Hello,

The job with ID # 871069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871069




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.275_5504146b2_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-03-10 10:19:21 (+0000 UTC)
Started: 2023-03-10 10:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8710=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871069/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169017
Mute This Topic: https://lists.cip-project.org/mt/97516571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


