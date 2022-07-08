Return-Path: <bounce+64575+111323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 172E956B62E
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:01:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n5vrYY4521862x99KnxAxyf4; Fri, 08 Jul 2022 03:01:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5759.1657274494319163100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:01:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709213 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-cip12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:01:33 +0000
Message-ID: <01010181dd41e927-6c6d401d-1c44-4c01-9475-c0b82ecd2939-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wdpzaRe5jHOg04q5SdgqYsYOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274494;
 bh=hoe3sPHXp7pHWTxaK5IpkgzZ0UXzKPeOVRdVk0wQqlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GpcpAMWebOWflC1bCDKfxqgPOAmsBmi544Z+qtPlcXDUKLYGu2Nrhz/CL+XqKPagWbe
 n8Ea21penek5VBRu1hTOpIKjlTjUY2y5gYMG44wBgzlprP9T4kDLMejbRt7HvIEQ7WhMB
 DoWI688LBtVzhZqmu9rWz3UhZK38vy9SmEk=


Hello,

The job with ID # 709213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709213




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-ci=
p12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-08 09:58:41 (+0000 UTC)
Started: 2022-07-08 09:59:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 36.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111323
Mute This Topic: https://lists.cip-project.org/mt/92248037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


