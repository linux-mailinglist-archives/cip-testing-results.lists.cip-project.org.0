Return-Path: <bounce+64575+157361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 711E867B478
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gcIiYY4521862xvaE5YmmMu1; Wed, 25 Jan 2023 06:30:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.46337.1674657019846065848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:30:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833324 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165_179624a57_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:30:19 +0000
Message-ID: <01010185e9563507-852bf696-ad4e-4598-a92b-4c026e9c01c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1WpwsYuPDYsC6Khfxi5d6g5Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674657020;
 bh=88fZM9hI6RFoN3Q3kVv2fZM0B62dG2qOIL1lPR4nCMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlJWGlAt3sADbtBzUzg9iwbr8uvztDdL6HPTAJImB5LyfUmgB06C+KA0skzDNNPuUtZ
 CEgswau1yRVTBPhh3uW0fHPAHVVzQYBbA7eeZekkr9mR7E28BRSh30X7PyOaCDtrRaxuE
 vas7WsxTPcgtYMt6pVWz7f5xdwLLspnk7dc=


Hello,

The job with ID # 833324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833324




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165_179624a57_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-01-25 14:29:23 (+0000 UTC)
Started: 2023-01-25 14:29:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833324/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157361
Mute This Topic: https://lists.cip-project.org/mt/96520988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


