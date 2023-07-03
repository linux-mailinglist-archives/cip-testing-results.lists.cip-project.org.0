Return-Path: <bounce+64575+204214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89BE3746437
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lgABYY4521862xlWkoleEgIc; Mon, 03 Jul 2023 13:37:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43525.1688416656919356999
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:37:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980249 linux-6.3.y_renesas_defconfig_6.3.12-rc1_ec916e7bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:37:36 +0000
Message-ID: <010101891d799b15-5a4fefd3-e53b-4800-9fb9-d0809fce2255-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kF07M4ps7y01s9FU0b52iI4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416657;
 bh=ma2XcKSjSAzjmVm7yWA08jWa/l/A6anzB4efG9+OUhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/MPwCxyF2Suo5f6f3ynvx73FgIdbEUreplUOv/g0/eA7uu/cVzKdgjdLc5Eh5ciyuh
 MhuQ93tc7xyMAsOXDWUIYy5wwu+rUK+E6TJETycGvVau8XagpUvPJYQGDqqty+Y8YwxBR
 0ybLanIGXzGq99fEovvJ6ncaV/MNEHwy6B4=


Hello,

The job with ID # 980249 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980249


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.12-rc1_ec916e7bb_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-03 20:30:36 (+0000 UTC)
Started: 2023-07-03 20:35:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/980249/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 73.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 73.1100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204214
Mute This Topic: https://lists.cip-project.org/mt/99934834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


