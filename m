Return-Path: <bounce+64575+128725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A535EC37D
	for <lists@lfdr.de>; Tue, 27 Sep 2022 15:02:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q70YYY4521862x67hMdoDBF7; Tue, 27 Sep 2022 06:02:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10784.1664283765355469613
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 06:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750302 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc2_210639ab5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 13:02:44 +0000
Message-ID: <010101837f0ae67d-0ad5775a-2c92-4d1f-8683-a549e4acead5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYqlvIidKAw09sOvkvqMEd4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664283767;
 bh=KyZh7Y9Fqtp/jzjw5+ilgTzBq0crhsPu2eZ16s9yLV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9OR/rJwRgygFxb4kQmGU5W668K+i0zkEpOOrIp1CZBe2PrtZ/SGR8RNKVNCW6R5l9b
 dxHNioiXuNfVyvogeJaUa5FyaYgYubrnBTK5MvAoxNQlZVaW8PEaxohS6O+K1Y6/OEYOq
 I5TuzAkQStpKGst/f2kt6o0b46xUmYwD3MU=


Hello,

The job with ID # 750302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750302




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc2_210639ab5=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-27 13:01:57 (+0000 UTC)
Started: 2022-09-27 13:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7503=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750302/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128725
Mute This Topic: https://lists.cip-project.org/mt/93949074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


