Return-Path: <bounce+64575+119164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B21E6592B73
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:34:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bpwxYY4521862xX7E8N92vhW; Mon, 15 Aug 2022 03:34:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.341.1660559686868095403
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728837 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_9e37063f1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:34:45 +0000
Message-ID: <01010182a111f8fa-f6afc608-e8a5-4ed6-8056-b3d99c0b193c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wz4nRoHcj5FtJuIiPrBJniyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559687;
 bh=wUCtgQ0YmCxK3dM5uMObYWBcg4pAwdV6ZENNUXyqsCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sGyn7YY6PNJfp0bVGoCbIkB+iuE2ymo+o/rk/RqeQfyHlryuTRTikC5TNi5AoMAKQ/8
 8Gf3MV8zMMkcpaHY8ULuAa0o6z6ZGeZlcbLjwwqd8OpAPSNB07GNGKKlCTa4ydBQWajMT
 S14AH4ltZoL0lEcIqbcIIBo0hkwqGFzG2SA=


Hello,

The job with ID # 728837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728837




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_9e=
37063f1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-15 10:30:38 (+0000 UTC)
Started: 2022-08-15 10:30:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7288=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119164
Mute This Topic: https://lists.cip-project.org/mt/93033277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


