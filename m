Return-Path: <bounce+64575+73214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7114479113
	for <lists@lfdr.de>; Fri, 17 Dec 2021 17:14:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZAyaYY4521862xO7GAO90v0e; Fri, 17 Dec 2021 08:14:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8130.1639757681118290511
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 08:14:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574975 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 16:14:40 +0000
Message-ID: <0101017dc92c8e31-24819751-ecaf-4af2-8a89-a6bd353b1fea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XRE45NVgcWqORMO20JeF8O1Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639757681;
 bh=ix3Y/p6hUGiubqRuvrKay2CZr4rvNzrDLaMtyeYh/nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJX48PmAt/iy6LjYw36eUDOSt4ke0YII3BhnJmJxIDElWMFTzqVVboLy1b+pxzx/FlQ
 leYEMcGWuoPPJPemVWrzXpfUDUpOaRAz1o6v81bTU+UotcvDidATBbdhFdxBPhAs6dqcS
 SWwmvB7qviQjODphTpzGltyAuIY+5hQpzq8=


Hello,

The job with ID # 574975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574975




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295_87ae08ae_x86_ci=
p_qemu_defconfig_boot
Submitted: 2021-12-17 16:13:04 (+0000 UTC)
Started: 2021-12-17 16:13:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5749=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/574975/lava
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73214): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73214
Mute This Topic: https://lists.cip-project.org/mt/87792121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


