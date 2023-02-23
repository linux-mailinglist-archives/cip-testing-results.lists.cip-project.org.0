Return-Path: <bounce+64575+164508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C2E26A0799
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:43:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7KAuYY4521862x1BE0AnN1Ds; Thu, 23 Feb 2023 03:43:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8388.1677152618314088556
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:43:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857899 ci-patersonc-linux-5.15.y_zImage_siemens_de0-nano-soc_defconfig_5.15.95_2a8b27cbe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:43:37 +0000
Message-ID: <010101867e160368-bd29bee5-6a3d-47f3-b167-061fe9ce3504-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kgwzcwr6E5ym8wDx3NRjKJzhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677152618;
 bh=Gz6EFpwi4cr/YZXgckIvKzLtDQZHJ0jHhGBf2tI6x8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aZwnPt+NtNtm5joRsMfMzjKeP7BKOirYaQBr14Bb4+pdJbcq1Uqrep+yTunOiphQjs0
 anOzHO7I60zJKBk/jGU7aHU3b8aMNJMFH+ptnexgD1hCtbPrdpMkOyFjFc42+S8SSqqcN
 X++M6sK8tP7gU/8uHDngboGyTF6lezODs6U=


Hello,

The job with ID # 857899 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857899


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
zImage_siemens_de0-nano-soc_defconfig_5.15.95_2a8b27cbe/arm/siemens_de0-nan=
o-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_zImage_siemens_de0-nano-soc_defconfi=
g_5.15.95_2a8b27cbe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_boot
Submitted: 2023-02-23 11:43:05 (+0000 UTC)
Started: 2023-02-23 11:43:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857899/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164508
Mute This Topic: https://lists.cip-project.org/mt/97180794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


