Return-Path: <bounce+64575+76771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE93848963E
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:22:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jWOMYY4521862xSEzQRuzcLF; Mon, 10 Jan 2022 02:22:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30116.1641810132256489825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:22:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593934 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:22:11 +0000
Message-ID: <0101017e438278db-2dd7d1cf-1fe9-4858-a9c2-136411b50433-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s0dP8rC9Md9KNcs3hYLFcU7Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641810132;
 bh=lxq5uHWGa1VFik4jJzgMOES7TenFwNbFN/Ri1jkfBnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ce73tFNUuK/PDOM/s8G2/XphWP1ff3ZZk6WvvLfxkuHP5X8rNPlbUMtKzNqk9hBot1V
 JzBlG6yFO20teoa1Fe5PCnVQEfZ5YQPpmJb1RkuDbPzJ0WWLhv9t36tFz+P1J4ffl/jxT
 PWHNh0gdOXCLG88J329H272ZIMcQZUjt7Ik=


Hello,

The job with ID # 593934 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593934




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_039b69cc_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-10 10:13:42 (+0000 UTC)
Started: 2022-01-10 10:18:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.9000000000 seconds
Test Case http-download: Test passed
Measurement: 42.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 127.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4900000000 seconds
Test Case login-action: Test passed
Measurement: 6.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76771
Mute This Topic: https://lists.cip-project.org/mt/88320395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


