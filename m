Return-Path: <bounce+64575+195052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0315723654
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:36:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S8FsYY4521862xQGR5CFPMxu; Mon, 05 Jun 2023 21:36:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1665.1686026195919348093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:36:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954018 linux-5.10.y-cip_cip_bbb_defconfig_5.10.180-cip34_f0f6960f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:36:34 +0000
Message-ID: <010101888efe0f63-5f917ad0-49c5-45ff-8a25-64f85ce8951c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ly0hRCKFZip1yvPxLHeknJ51x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686026196;
 bh=CZH0/DrDYC4EEhTl6UcE5oIqHaC0KTi9FWdDVqGyS0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iz4D71uwrovTww6LGZtLrBvTLXdK66E3v/cUOcjS0ixWWqNZOvBpBx0GmWTxLcntjaA
 WvzgRg97T3GiYIzQSb6B8yqT5bndLVU813ha6nj9XL83oDSzl1nhj8rOH6+Oq/vuHyEhb
 T6EMRvt6PMCQnkLWMjjgdqt/UEXx8lwjMa4=


Hello,

The job with ID # 954018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954018




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.180-cip34_f0f6960f1_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-06 04:32:29 (+0000 UTC)
Started: 2023-06-06 04:34:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9540=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 30.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195052
Mute This Topic: https://lists.cip-project.org/mt/99357414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


