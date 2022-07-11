Return-Path: <bounce+64575+111371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB4B756B74B
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:34:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eNkrYY4521862xxPYg898qJb; Fri, 08 Jul 2022 03:34:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5971.1657276454879457092
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:34:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709267 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.129-cip12_19dd4538e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:34:14 +0000
Message-ID: <01010181dd5fd3b1-8513f425-c176-464a-bb12-3a76495b4a9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJazrl3rUj8wSDxefLthby98x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276455;
 bh=NGBxNjliU8g5WBc1dXmT09vSigm+iXxx/8V2tCz4LaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Imcj40Fz0GCPvVThwy0/ohXY/mPA3fNVyioaI1ORhRjNhIAQudJ4/XnjwckwhFkOidM
 0vivPySRD2rk3jYRa7wmii1gnJUDf4dVdvmITqoLe7tAgIpn4XEtLfgxpb98Z85SCrlcg
 d3E2SSf5S9/yD8JW7UldnygpRuRbyaqUe1E=


Hello,

The job with ID # 709267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709267




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.129-cip12_19d=
d4538e_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-08 10:32:11 (+0000 UTC)
Started: 2022-07-08 10:32:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709267/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 31.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6500000000 seconds
Test Case login-action: Test passed
Measurement: 25.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111371
Mute This Topic: https://lists.cip-project.org/mt/92248493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


