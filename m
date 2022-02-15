Return-Path: <bounce+64575+84269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8BD74B7005
	for <lists@lfdr.de>; Tue, 15 Feb 2022 17:09:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FkcCYY4521862xVhWc2Ob11L; Tue, 15 Feb 2022 08:09:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11469.1644941378786600425
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 08:09:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632713 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 16:09:37 +0000
Message-ID: <0101017efe257fbe-73425555-e9a3-48de-b5ec-29b9113343a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mws6csRWDOZM5m7ZDU7hhAVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644941379;
 bh=jfBfwlOWva+kwLTZcp+ACERGE+ZpeMupITMkRR1d9lw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aWXP4xkQt1FiQZqVPmtoBp5a7yHFGmSrOzrKgUyfEk5RdYBld8CX6VMiC38qcUQrqeY
 oUaP+UAglY91LkhAF68JodtT33WIyvvzr2up83VKvIEP/oDxvqyflWAJVnxqCldXUHHGJ
 +F/dHteVH2Zkt8U+vvyvicIZqshdNZcVArE=


Hello,

The job with ID # 632713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632713




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-15 14:28:00 (+0000 UTC)
Started: 2022-02-15 16:00:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632713/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5452200000 s
Test Case hackbench-min: Test passed
Measurement: 0.4900000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6550000000 s

Test Suite lava: http://lava.ciplatform.org/results/632713/lava
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6500000000 seconds
Test Case login-action: Test passed
Measurement: 110.1900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.4000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84269): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84269
Mute This Topic: https://lists.cip-project.org/mt/89164103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


