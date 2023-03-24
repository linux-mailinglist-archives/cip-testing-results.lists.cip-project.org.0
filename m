Return-Path: <bounce+64575+174725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAFFA6C79DA
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:32:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kJyeYY4521862xCuwukcLHYg; Fri, 24 Mar 2023 01:32:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.95884.1679646745053987021
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886093 linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.176-cip30_62fe5e0fd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:32:23 +0000
Message-ID: <0101018712bf5bab-0b80bd55-a244-4b85-b3b3-adc7770eed4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qjO6jhByDTHDFi0fIc9SKf9ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646745;
 bh=TmE6r3sly9LetfV9fqorBSRZBasbRc9RhDJNfuV4NzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vcrjEjSheTghJz7C9bUVqZ67j0mMxzIwXm77HdFeESTjk4zAVaBSlwND+W6KaZhi6Xw
 SOBijGNivw+7PZ1bXRJP9juGSxrWLSqOyANM5ZLI7ZA3Q/tsNSE9jGA8KwZhm6OlwU6mF
 18A+XKuF2eHckVWXujbG9HIH5erZ7y5dlOA=


Hello,

The job with ID # 886093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886093




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.176-cip30_62fe=
5e0fd_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-24 08:30:36 (+0000 UTC)
Started: 2023-03-24 08:31:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 46.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174725
Mute This Topic: https://lists.cip-project.org/mt/97819436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


