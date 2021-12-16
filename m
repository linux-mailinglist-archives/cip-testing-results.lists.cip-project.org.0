Return-Path: <bounce+64575+72916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A25B8476E55
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:54:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SvRRYY4521862xcyMpvsA1Bh; Thu, 16 Dec 2021 01:54:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8767.1639648463847162029
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:54:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573694 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_eb3270fae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:54:22 +0000
Message-ID: <0101017dc2aa07fc-05a6a64f-80b8-479d-8232-2375e4e4c8ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 52oQR1hYNJvqdtcEpGJxvUPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639648464;
 bh=l1W2QHXnG2lC5eMUul6QloVcKGhOc+S5hnAJk9KyBXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G8H2suCy23ZAF0NjlJPV9vECX968A9W3jy3df8VI1ZVY2wiLTOwrmCzGKw4THiTDfnt
 RSHpyWcAaAYMK2aL96CLkwX7S9UaKjCaJb7y765Zk6FmQ+pcdwtjGe8tH/9efjZYFjCpz
 aU7yhLP92JOb4eAjNd6WGY1HtXPbm38Qleo=


Hello,

The job with ID # 573694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573694




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_eb3270fae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-16 09:47:53 (+0000 UTC)
Started: 2021-12-16 09:48:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573694/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 17.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5736=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72916): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72916
Mute This Topic: https://lists.cip-project.org/mt/87764115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


