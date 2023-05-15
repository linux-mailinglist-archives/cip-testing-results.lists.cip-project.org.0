Return-Path: <bounce+64575+188600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF39170251A
	for <lists@lfdr.de>; Mon, 15 May 2023 08:44:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ulwLYY4521862xu2LHYyyKv3; Sun, 14 May 2023 23:44:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.82687.1684133051408855286
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933379 linux-6.3.y_defconfig_6.3.3-rc1_5a7bfcbe5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:44:10 +0000
Message-ID: <010101881e26f832-890bc5a5-5a6c-43b1-948d-d51f7b2cb295-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J5kuVn8GwZczyLdTeB1NSen1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133051;
 bh=xfUuSpVmbG/U+9e+NcZcP6Z8NhFab0yf6raD7C1J7bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MFAhPZz5PZ5WT5H8N98LJz/cxCEd+wM/gqYEjTLYhNTxIf+gcIVZ7qEGGbssHXveRuK
 n/KO34m4x56N1G1+XpbvSG6f6GJnR7C8Z/j1wHfn5y1dPzwslJCcUimIcFUYzAna57lKD
 fHltUob8QPsOXq2ka9xAItBuIAvlMHSsGU0=


Hello,

The job with ID # 933379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933379




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.3-rc1_5a7bfcbe5_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 06:39:06 (+0000 UTC)
Started: 2023-05-15 06:42:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188600
Mute This Topic: https://lists.cip-project.org/mt/98898326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


