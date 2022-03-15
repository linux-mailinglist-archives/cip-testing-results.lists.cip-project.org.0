Return-Path: <bounce+64575+89615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8219A4D9136
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:23:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fcOYYY4521862x7Ogwr8W59o; Mon, 14 Mar 2022 17:23:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4502.1647303797737139729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648262 vv4.19.233-cip69-rt24-rebase_bzImage_siemens_ipc227e_defconfig_4.19.233-cip69-rt24_f72c9364a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:23:16 +0000
Message-ID: <0101017f8af526a3-b0bcd4ac-53d2-41c9-b7e3-cb29712449e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: quT7jYdiK8cjssVoF4nNaRdqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303798;
 bh=v7XsREFQh5AxHZt096dujwOI1vJ4lIjEbrtxfGWb32I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CC9he44pNM/dS7RA97JMKxfbjFxZ0pAFofYlhtuet1xoZGAr7EQV/dCSHtZQMoAY0kq
 3K0eZaKkLHGoKG2yZX6/OksmNLZXATvp+r1DybaO9+i+Fc417j6iSHGJG8u6TLe4Gnj++
 6UrEecVQ5p/uj9Aef84CWY87KpRdMrKvcsQ=


Hello,

The job with ID # 648262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648262




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_bzImage_siemens_ipc227e_defconfig=
_4.19.233-cip69-rt24_f72c9364a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-15 00:14:32 (+0000 UTC)
Started: 2022-03-15 00:14:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 111.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89615): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89615
Mute This Topic: https://lists.cip-project.org/mt/89788395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


