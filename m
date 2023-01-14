Return-Path: <bounce+64575+154639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5845066ADDA
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:50:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jtpAYY4521862xdnagNXQgxd; Sat, 14 Jan 2023 12:50:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.126018.1673729450461706934
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:50:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825499 ci-patersonc-linux-5.10.y_uImage_shmobile_defconfig_5.10.163-rc1_b8b7eb729_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:50:49 +0000
Message-ID: <01010185b20c9ec0-f4aa0490-3149-4500-b8d5-474a102c8238-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h6VCyCN77JWD6LGXa0chFKVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729450;
 bh=I9fHmajNEQSPaAZiY9bRW3N6tB/Goot3w0zhw4PfqAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j07VVMDZJ1tPzRhDy4KBTpboTjZXbXKcFOchUQ7dE1e2zX3HpWymJ3ZGpLHpKkQKxz4
 2Fs3Hl1+UPeopzfkb0QpyvJHI8gPvidjOo7+meXsUCl0FN+P57Mbe9BtymAGbfxqHop//
 DNRzCcQq62jmh8u4MTEHSNoxpGcJBCz9yJs=


Hello,

The job with ID # 825499 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825499




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_uImage_shmobile_defconfig_5.10.163-r=
c1_b8b7eb729_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-14 20:48:17 (+0000 UTC)
Started: 2023-01-14 20:48:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 14.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154639
Mute This Topic: https://lists.cip-project.org/mt/96274749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


