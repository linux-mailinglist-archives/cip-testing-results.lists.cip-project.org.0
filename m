Return-Path: <bounce+64575+84064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B868E4B66B6
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:56:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1PiAYY4521862xoIw5Hnml5O; Tue, 15 Feb 2022 00:56:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7287.1644915375829288469
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:56:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632233 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:56:14 +0000
Message-ID: <0101017efc98b971-448453ad-8fb9-4909-8b45-dab0e3d2fea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMYhKOhequDM46zbpomZTSMkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644915376;
 bh=a+akpG5dCmoFPZMYXxkgah/HL2C5i4nxd+0IF2nbaWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pW3ptU9mCVBruUNhHorhU3IoCsbUUQyl9Gi+vVEzUc4yo2JSh2jSqnNkNUt8lQEyMvf
 tZssDh5unT5T/5E/yFwBc4d1TMIUD9VP6jnPqA3Byb1pk0RP1vaSOK/eJjhUwKC8dfchw
 rJFiOfEHtFEtS8TJCSccNTtHMUjsPUG7sHc=


Hello,

The job with ID # 632233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632233




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2c=
f1d12aa_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-15 08:02:37 (+0000 UTC)
Started: 2022-02-15 08:47:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632233/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5056600000 s
Test Case hackbench-min: Test passed
Measurement: 0.4830000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5320000000 s

Test Suite lava: http://lava.ciplatform.org/results/632233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3900000000 seconds
Test Case login-action: Test passed
Measurement: 111.9300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84064): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84064
Mute This Topic: https://lists.cip-project.org/mt/89157032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


