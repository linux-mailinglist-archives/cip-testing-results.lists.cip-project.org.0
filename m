Return-Path: <bounce+64575+83688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 568364B4625
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:33:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O9HNYY4521862x6zVW45E6Yu; Mon, 14 Feb 2022 01:33:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.32055.1644831208560620937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:33:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630701 linux-5.10.y_Image_defconfig_5.10.101-rc1_7d52eef38_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:33:27 +0000
Message-ID: <0101017ef7946fb6-a7180ede-4d1d-4da4-9ecb-b91d7b342f83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ZgX0qIBtbO5wFrEJCIvBJB6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644831209;
 bh=DuXXGZ/7Yr7fSFZKQ0tnVsFXxtQtjrpLz5xl/WCbhRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQtmCcV1gR7FSXqSwr4OR//+7IJhGYg6+CaBqUdf1WyRvOyzKp1C4k7koG7CEUc9I+v
 tI4B/WVkQ08Ghj1sWC4VHvRiig/SDj7qPh25W8Lh01aqmLw2FsD6RYjMLweqsdxsd8Ild
 EA2UkCCbsSPe7rg9zgUOP9gar/MwOcht15Y=


Hello,

The job with ID # 630701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630701




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.101-rc1_7d52eef38_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-14 09:30:09 (+0000 UTC)
Started: 2022-02-14 09:30:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630701/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 72.2200000000 seconds
Test Case login-action: Test passed
Measurement: 72.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83688): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83688
Mute This Topic: https://lists.cip-project.org/mt/89132680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


