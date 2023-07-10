Return-Path: <bounce+64575+206341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 954A174CD28
	for <lists@lfdr.de>; Mon, 10 Jul 2023 08:36:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S6ZWYY4521862xJAL9nVnHVU; Sun, 09 Jul 2023 23:36:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33961.1688970990877537138
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 23:36:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984790 linux-6.3.y_defconfig_6.3.13-rc3_b95b57082_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 06:36:30 +0000
Message-ID: <010101893e8411e3-c7687cb8-382a-4190-a855-d4ccac39d4fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4PyDC7fSaWXodVjnS4drEXp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688970991;
 bh=zTsEv8Yth/zM767G1sngUwE4D6QUmI1B1iTbDxNWEEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fVueI5qXFdz+lG75CpZhB6wP5OCdpUlekDHPUWupeP8GrKSh7YEG1+891pNmh2le5Fq
 9XT7PU4a7wcSHZ/xvnEYiNPist39do3uZ9ay7cy0Hxyt7wsuvUXlI9bSq8qwmXmXlYFRa
 eOwgapGqkvXbwFj7gOnenjwad4d4mzGrIEI=


Hello,

The job with ID # 984790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984790




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.13-rc3_b95b57082_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-10 06:33:27 (+0000 UTC)
Started: 2023-07-10 06:34:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9847=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 32.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 16.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206341
Mute This Topic: https://lists.cip-project.org/mt/100053521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


