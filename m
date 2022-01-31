Return-Path: <bounce+64575+80830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D25C64A44BC
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:34:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qszOYY4521862x3Wqnm9NBCG; Mon, 31 Jan 2022 03:34:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31185.1643628873122513913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:34:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616781 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:34:32 +0000
Message-ID: <0101017eafea4188-b19c50d1-6b5a-4e26-af5a-66dd5d4b87f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SqJILJgsULRIHhljc6nh5Gfax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628873;
 bh=L9MsmvYZ2zHs5r4LAt/XfGY6w8am4r0+2Na7k6SRDo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ti2hOFgF9naZZ0Ca71ZqcFjVq7xpcwItq91PlBXZBlL8NzTM0gGl392ZSzoho5JG+n3
 YQl5bx9IBT6UYDaAdwzHe5Tr9VETQsojV1PWkvJ/FWspMnIamwpwdHNABZoEoWzCc4vGK
 wYvxsB9JaF/9NjF/gn6IAPmazzz0g96qN4g=


Hello,

The job with ID # 616781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616781




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-31 11:33:11 (+0000 UTC)
Started: 2022-01-31 11:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616781/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80830): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80830
Mute This Topic: https://lists.cip-project.org/mt/88805521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


