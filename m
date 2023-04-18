Return-Path: <bounce+64575+181119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A4B16E61E0
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:28:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aEH6YY4521862xvnDwR4ERup; Tue, 18 Apr 2023 05:28:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7174.1681820904850844844
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908109 linux-4.14.y_qemu_arm64_defconfig_4.14.313-rc1_cdc53f89_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:28:23 +0000
Message-ID: <01010187945667ca-ff06bd6a-c2ee-4c2d-9286-1b5d07ae533f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eVaTKBJCLLRPt9MTpHTNJqlLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820905;
 bh=SZQBJ+JZWh0itv8v8vyTs5mOREWtiO49/WKmFeuFM/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/ImoigRnuw+B9g+uer2Q25iZ633+D+ftFtUxzhJDso3FiGC0Cc28Vx7t35ZnB9wpX2
 XWbRjNi4EyPicsQLDjizf+e60+HbHtDoLwd8kxHnNXApOpfKTlaTlaD/8bpyCpv1Z3sft
 XO71HVbxrVDnpmSpbPIJ4TMEExskDlJinqk=


Hello,

The job with ID # 908109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908109




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.313-rc1_cdc53f89_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-04-18 12:26:51 (+0000 UTC)
Started: 2023-04-18 12:27:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908109/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181119
Mute This Topic: https://lists.cip-project.org/mt/98342574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


