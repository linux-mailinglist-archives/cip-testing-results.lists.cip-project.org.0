Return-Path: <bounce+64575+135071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F35160A7B7
	for <lists@lfdr.de>; Mon, 24 Oct 2022 14:56:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VLxEYY4521862xBSxDhMeL95; Mon, 24 Oct 2022 05:56:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.19012.1666616169773553849
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 05:56:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768060 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_b4f4370de_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 12:56:07 +0000
Message-ID: <010101840a108d2d-b95f91fb-53aa-4d9b-9b5b-925e07e08aff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dH3pWyDr84VTnNGot1lJRVn5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666616170;
 bh=Kc5r+doJSVffcvPw2M/pSVYzudIsHQHEqpk7WUveocI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKYrkM0juiwpYOyLTQBb9fefv0oOv+MRpKYmwR5ntCn5Yja7bx9RaOWOItMX1oK6Gfb
 eCm5dwz7GY4areZqQnI9RK4Y8F5eHS4jDqHaN8Hwk9ydgSMHVAVQcz+O4tYFAWeKvFQS3
 QpXYvaPHTu3MLnUHon3Ot+8R30nmU50DlBY=


Hello,

The job with ID # 768060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768060




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_b4f4370de=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-24 12:53:31 (+0000 UTC)
Started: 2022-10-24 12:53:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7680=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768060/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.4200000000 seconds
Test Case http-download: Test passed
Measurement: 17.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135071
Mute This Topic: https://lists.cip-project.org/mt/94533519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


