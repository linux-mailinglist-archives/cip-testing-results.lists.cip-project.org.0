Return-Path: <bounce+64575+158296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B98468020A
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:54:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id djz9YY4521862xNG5xPk5y4G; Sun, 29 Jan 2023 13:54:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27037.1675029273916968496
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:54:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835874 linux-4.19.y-cip-rebase_Image_renesas_defconfig_4.19.271-cip90_35662f0ce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:54:33 +0000
Message-ID: <01010185ff865d43-159bef9a-dfe2-4925-b0eb-c0985d2a3c90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PDW70aFGpMYGiGj7mDH81nt3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675029274;
 bh=DSNQnzpTmc6G0gKAFv1MK0JyS7v/Rl1WD8iHsatFtWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tdUtmaY7zer9wU3mrRvF6XomeDKBx85EUi6cQUi6r6BaKVvR87wnT53ngBXuLEynwe2
 A8DNvjc8F7E3p0XFDe0i0Vtkra/vnJKnPmlPlF8WHVePSHyOQGBoCtDGSeoqDmX/OlBYE
 hmKyJYaEoqWNlHZ+6jCWZTB5i5ejcoorOL0=


Hello,

The job with ID # 835874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835874




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_renesas_defconfig_4.19.271-cip90=
_35662f0ce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-29 21:40:56 (+0000 UTC)
Started: 2023-01-29 21:51:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 25.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 19.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158296
Mute This Topic: https://lists.cip-project.org/mt/96615281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


