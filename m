Return-Path: <bounce+64575+81698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FDA4A9731
	for <lists@lfdr.de>; Fri,  4 Feb 2022 10:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7eGfYY4521862xkxmECI0Ik8; Fri, 04 Feb 2022 01:55:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7435.1643968533866050529
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 01:55:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621775 linux-5.10.y_Image_renesas_defconfig_5.10.97-rc1_847fbfddc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 09:55:33 +0000
Message-ID: <0101017ec42911fa-3ce8dd4a-1b6a-4822-b9fe-03e9306ed664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F6AA7W0udGllW4Y9bBTfXbhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643968534;
 bh=1BfxcxXlwCVBkBKa7jvkpMZbDli2n/7RILlOS6FAz4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpgAGw3/ote2jybqkToBlZpiGDqFQvVnKSxduCfLzhjGK2OXE163+R1uuJUjVKPhw34
 yUOTNbmhIVQrgiB3Auj7vN6XNuwkk7l5vjPMm0YulK0NCtbvQzOSe5AuCvpiB4fi8QOVq
 oQWSOuljO8jNEbamMWUz0ZCIMkxfNSv3KSc=


Hello,

The job with ID # 621775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621775




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.97-rc1_847fbfddc_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-04 09:53:28 (+0000 UTC)
Started: 2022-02-04 09:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6217=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621775/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8200000000 seconds
Test Case login-action: Test passed
Measurement: 21.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81698): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81698
Mute This Topic: https://lists.cip-project.org/mt/88903578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


