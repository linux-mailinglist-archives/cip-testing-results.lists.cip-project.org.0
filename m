Return-Path: <bounce+64575+87430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02894CC102
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:18:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FXsSYY4521862xPgX0SRkUJ4; Thu, 03 Mar 2022 07:18:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11999.1646320730711136398
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:18:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641908 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.103_915a747ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:18:49 +0000
Message-ID: <0101017f505cbd58-cfb5c879-bf70-42dd-9a72-6ec61d748d3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hc0PvQcC4DsOsE7CIHRZgNCjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646320731;
 bh=uwFBTChvomET5do2RUCeuY86Ki9AtTzbJWd1xcaWpWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=heL2haIJaGGS+AdkgRIoj3oDYYDBXv3Yb664NTpJ2lhWC4qoytga8/NiIySvp8Yizrj
 pwQ6Se77h3cDRCgMZbarCYlAn1qV6HDpGwjRdOFrds60u+ICLO5G8SnITqAe576zGOTnM
 bkYeA+kiFHwtWO7C7rOZ6FK7LCvTlJ8giyk=


Hello,

The job with ID # 641908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641908




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.103_915a747ac_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-03-03 15:16:27 (+0000 UTC)
Started: 2022-03-03 15:16:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6419=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641908/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.3200000000 seconds
Test Case http-download: Test passed
Measurement: 40.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87430): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87430
Mute This Topic: https://lists.cip-project.org/mt/89526922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


