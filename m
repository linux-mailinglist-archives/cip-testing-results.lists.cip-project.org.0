Return-Path: <bounce+64575+174238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D844E6C5839
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:56:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UXNhYY4521862xvuSY5kST7v; Wed, 22 Mar 2023 13:56:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56033.1679518615316464446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:56:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884123 linux-5.15.y_qemu_arm_defconfig_5.15.104_115472395_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:56:54 +0000
Message-ID: <010101870b1c4351-13e2e1d9-5358-4bac-9e7d-71a402733a37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WN1vr6Rn4aYYOVgxOuoX466ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679518615;
 bh=tc6FZmYzggZLvSiMdAz9MGUqElo+9drxTLUTs6vPI+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9WRKdgtk1yCn1hInpr/3i7s2JZA7XC8MttPgh5XBZ/X+yGOYimn7hWtM6G6cAJ4CmJ
 KQgZCjDX77SJx2GOcMeF635Nfm0KWQeOYnOhaf9+oLIZeJGGq+jkbZBKwbYMyNTO7Ki6Q
 rHlMlQeCp0oDgiBqpP/RbffPQzlES751wRE=


Hello,

The job with ID # 884123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884123




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.104_115472395_arm_qemu_ar=
m_defconfig_smc
Submitted: 2023-03-22 20:54:32 (+0000 UTC)
Started: 2023-03-22 20:54:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/884123/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884123/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5300000000 seconds
Test Case login-action: Test passed
Measurement: 42.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174238
Mute This Topic: https://lists.cip-project.org/mt/97788067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


