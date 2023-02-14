Return-Path: <bounce+64575+162520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B09CB696CEC
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:29:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4g6vYY4521862xlIRxK0PSxR; Tue, 14 Feb 2023 10:29:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2051.1676399375806156932
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:29:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850496 linux-5.10.y_Image_defconfig_5.10.168-rc2_d76a8be78_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:29:34 +0000
Message-ID: <010101865130720b-ee35d52d-aca4-4e04-a7e8-26f04f46e5cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ynDbZstebrJq3D2jvGYhhmglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676399376;
 bh=atbNDNhrFUZGU/GSAlAuT2izEomSMY9OUsj3ie7Qz8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fhfzbHMKVdgswWQ71rQ3z96ufmz4RuTv7+5LebnmzZvrHLDSAv3BCA6iladDXSYs6SI
 /TG8pf1QQiBw387su+cEKW8M8znCuSsdfHflRpTfhlTc3pyK5s3Zj6tPU4hEULm97oz5U
 odrJDygUEBncTkyA6lA+AvOUw6Rjkz6y56Y=


Hello,

The job with ID # 850496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850496




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.168-rc2_d76a8be78_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-14 18:25:41 (+0000 UTC)
Started: 2023-02-14 18:26:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 82.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162520
Mute This Topic: https://lists.cip-project.org/mt/96966763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


