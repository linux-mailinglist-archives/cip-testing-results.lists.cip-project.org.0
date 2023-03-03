Return-Path: <bounce+64575+166586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 152666A9748
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:31:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j2VMYY4521862x9UtKhUSr5K; Fri, 03 Mar 2023 04:31:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21680.1677846691528890874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:31:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864440 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.171-cip27_7c4ccf270_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:31:30 +0000
Message-ID: <01010186a774b9a1-2919083b-3067-41c0-8490-93f519db20f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQKJn0tLvFJj207wUIaZwIrWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677846691;
 bh=jtuyG47rTwZMpqZmQq2GZDR/2SZLEDlpaXHEQuz7OcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U2q5GfVtZsRQgk5NTUzWTaG18vhwvyaAA0mA+MEl/LgDGHWX88Sni89wYNDBjhEMUZQ
 r5hWe9PmEbAQ6hKvIqDg9UlPQEwYbSkqhEp3J07eEP4uIL2VRD42BPfHJQyvzFKiXZY+l
 YMoavrjCjyRaROmu5BZqzdxkMePZJW4BRvE=


Hello,

The job with ID # 864440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864440




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.171-cip27_7c4ccf270_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-03 12:24:58 (+0000 UTC)
Started: 2023-03-03 12:25:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8644=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.8500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166586
Mute This Topic: https://lists.cip-project.org/mt/97360488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


