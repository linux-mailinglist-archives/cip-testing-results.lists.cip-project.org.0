Return-Path: <bounce+64575+159007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 810396861A5
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:28:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IQgZYY4521862xF6Qy8QG2Pd; Wed, 01 Feb 2023 00:28:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18477.1675240121957502169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:28:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838577 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.166-cip25_43e1d8dfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:28:41 +0000
Message-ID: <010101860c17a24f-d66af2d3-c151-4e4e-a06a-ccb78771c9e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MBzXZNvHu9YGPWlBUHs0BU7nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240122;
 bh=/rG4KOyRr0t/szxQlic0jPWtlBqaS10yl8Dagh1Swhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a7M94p0wZLfLXg1AKd2+O3BPlY/4qZEm6qbhwoCC0e1GLbuJNbYxgkTZcfsi7Pm3rxW
 D0tcsOxBUQQh1eqoUvoFeu4rGyYu5GBv7nT19/4MKP+DRRXVCU+vkJbxCV8pq/GeOciaY
 lwZaK2lIP7gdErdYYLpGBY/7RuBY2gnNhno=


Hello,

The job with ID # 838577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838577




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
66-cip25_43e1d8dfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2023-02-01 08:24:48 (+0000 UTC)
Started: 2023-02-01 08:26:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8385=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838577/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 25.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159007
Mute This Topic: https://lists.cip-project.org/mt/96672001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


