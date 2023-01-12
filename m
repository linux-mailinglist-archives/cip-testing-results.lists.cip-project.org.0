Return-Path: <bounce+64575+153892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1617D6675D4
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:26:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pgQ8YY4521862xSUDwusJb9A; Thu, 12 Jan 2023 06:26:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.56156.1673533566564673777
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:26:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822992 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_93770cdbb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:26:05 +0000
Message-ID: <01010185a65fab9c-f50ae855-e4e4-4240-8390-efeaa3d3016b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: edaL5DxsxNNlonwAlbKkxUXEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673533566;
 bh=SAXqeQAB1TZwZXAfF8x0szPU+Otd30ZlUPTNjG2ApOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PPp77r/hdriCG1R5eSCwV2mDlRcgew2dcdmHtBEs68d0LCvET08n/cQc5VQkAGg7IhC
 dOS/cpZZnABAMkbCfIGUD5kmMZUZ02JluUZp/0Die2cLj+voGnkiWjFQQdAmDC1NDnnwb
 7gaMvECbzsUZ7UMQaCAQ3PDaS0Ff0Py8zqA=


Hello,

The job with ID # 822992 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822992




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_93770cdbb=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-12 14:24:57 (+0000 UTC)
Started: 2023-01-12 14:25:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8229=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822992/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153892
Mute This Topic: https://lists.cip-project.org/mt/96223268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


