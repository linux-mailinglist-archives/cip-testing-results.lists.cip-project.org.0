Return-Path: <bounce+64575+115163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 545D2582CF4
	for <lists@lfdr.de>; Wed, 27 Jul 2022 18:52:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q2EVYY4521862xUR0J6qKTK3; Wed, 27 Jul 2022 09:52:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22213.1658940766585465112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 09:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717122 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_d2801d391_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 16:52:45 +0000
Message-ID: <01010182409335d7-2a6c41b8-c6e3-4591-885d-70d5914f82d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NE1xcQxqejDLx5IGmc54SE3ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658940766;
 bh=+uPvpRU50qef4OcIGy1lFOOa5gToHac3nkKjlrC9pv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PpZEOxD2RZl4pXDC9sB33s/IpFk+e1HkkgZtWDE8tPpZLkKdsfMcTU5rsPt/RGh4Zka
 o/CMPNR29+s+79Ck9viMyvPWgRykXgAPrwxNBjRVpf/k74aQ+JOGaKE/2inQNn9D62Vrt
 4b9paoh3Z/2SO4yI0v6n3gEXln0mcWggAgY=


Hello,

The job with ID # 717122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717122




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_d2801d391_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 16:50:26 (+0000 UTC)
Started: 2022-07-27 16:50:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115163
Mute This Topic: https://lists.cip-project.org/mt/92653284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


