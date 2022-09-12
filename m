Return-Path: <bounce+64575+125542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 803395B5E50
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:34:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2FZsYY4521862xaXpZG7sMK1; Mon, 12 Sep 2022 09:34:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.741.1663000491733633658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:34:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741700 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.143-rc1_467c750fb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:34:51 +0000
Message-ID: <01010183328db49d-e2159a34-b3f4-4d3c-9389-a756e9fe91fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJVMjVowTKbo5EhcRzSdfkcGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663000492;
 bh=GlHTyWL6tLc+Bc6rAZDLthBJEmYYk1GN7FalvzQhx/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L6KI7tNrv4JX7CTs4U6wB3lyN5Bmb+2rchnqQyx/tBrS42RUq1MFxl5P9Gy6m+wAwxj
 3KGpCNtiHreDzBufu1wpnY7fYcSEvh3avUj6qRlRnWOUNPjqmDzPgwUWwcjuxUwlugikc
 hX5jO0BH9C9yAESx+RkeDP92sXxxFFZTnwU=


Hello,

The job with ID # 741700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741700




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.143-rc1_467c750fb=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-12 16:33:42 (+0000 UTC)
Started: 2022-09-12 16:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7417=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741700/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125542
Mute This Topic: https://lists.cip-project.org/mt/93636670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


