Return-Path: <bounce+64575+101199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F112F52B7C5
	for <lists@lfdr.de>; Wed, 18 May 2022 12:41:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5yyWYY4521862xagwNkC9s52; Wed, 18 May 2022 03:41:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3418.1652870476248258641
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:41:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682113 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.117_7686a5c2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:41:15 +0000
Message-ID: <01010180d6c1ee2c-5e85bc62-a319-4c5d-b6de-6bb5ab403368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sYiHVCpoFiSB2GTJ3cSyJgSpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652870476;
 bh=a2WqO8KIVd6diw/tVEyGIEjO7l885OJTqDujdlEXwlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BegCE3CadgFs2yA8XDOV2EVpsgP1Fs47jYvWDgMCtdvXbml6bMYZK0Re8/COjsvgb5s
 S4tCa7a3t2dc31yWslL62FzQzNmIqYo2jQ24p6oN2bvUXMaYIjwFcOiQcki93kWCa/HcU
 qPh0IOtshom15HERPkq9dZoclK7A2VAh+mg=


Hello,

The job with ID # 682113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682113




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.117_7686a5=
c2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-05-18 10:38:53 (+0000 UTC)
Started: 2022-05-18 10:39:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6821=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/682113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101199
Mute This Topic: https://lists.cip-project.org/mt/91183329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


