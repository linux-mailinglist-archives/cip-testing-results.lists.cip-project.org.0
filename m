Return-Path: <bounce+64575+107555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91EB1553D7A
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B4j9YY4521862xYpTYo7B8ZA; Tue, 21 Jun 2022 14:23:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.49561.1655846607533145905
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700710 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:23:26 +0000
Message-ID: <01010181882614d8-85080def-12be-4f7f-8219-9a53575a83a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NsIcb6bQ0jSgxmTU4GhcQ95Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846607;
 bh=yaWKsHC+TY/epqXnuDaAnp4fLd4Zh926zs/H8imd8Ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FJZmU06oehqMToz6XJpTMeHBljEBbHM4rKO50nZtzeyW4wq1reGRJl1wPVKRomOkYGP
 Z09ZnOpvzJAAM+eT8VZB+VUG2UNEpRd4Xc2bgnv7u6ZI8n999+9IEMrwJ+XBDxNQLqpd0
 69COJ5LkRB4Mv/e4LndJSmHS2FLBo8h5+Xc=


Hello,

The job with ID # 700710 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700710




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cy=
clictest
Submitted: 2022-06-21 21:15:47 (+0000 UTC)
Started: 2022-06-21 21:19:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/700710/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700710/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0300000000 seconds
Test Case login-action: Test passed
Measurement: 16.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107555
Mute This Topic: https://lists.cip-project.org/mt/91909645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


