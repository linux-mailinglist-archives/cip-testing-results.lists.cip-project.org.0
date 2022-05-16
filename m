Return-Path: <bounce+64575+100516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87408527B95
	for <lists@lfdr.de>; Mon, 16 May 2022 03:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HuCpYY4521862xQojEFA8zh2; Sun, 15 May 2022 18:57:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23921.1652666219858591799
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680517 v4.19.242-cip73-rebase_bzImage_cip_qemu_defconfig_4.19.242-cip73_ce4707ff0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:56:58 +0000
Message-ID: <01010180ca953937-63320153-8819-4063-9546-21bd82af5e98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nalVrWWlbpgqS6JPayLsKTtNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652666220;
 bh=kKmAtAvaAEVjcSqgUPJxFSrtzdQhLodddcIU9GfGJZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D6RGbi1Sy/dlTSIHXOte3Ms+zaRBvs5eZIua70Rzxt+DzCPOaaM0bt5U/GbnEQBlFjo
 RTl+sxC33vy+3ZfDpTr8+gOVWdDeS+nWQJ0+BWTIQDxct8rRb68/zMwqweQAiCAMqMOs2
 B9fRwLMKA9120spAitmZ4GwcQFnzEoSwCug=


Hello,

The job with ID # 680517 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680517




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.242-cip73-rebase_bzImage_cip_qemu_defconfig_4.19.242-cip=
73_ce4707ff0_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-16 01:55:39 (+0000 UTC)
Started: 2022-05-16 01:55:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680517/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100516
Mute This Topic: https://lists.cip-project.org/mt/91131996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


