Return-Path: <bounce+64575+96525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23FF550DBE8
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:02:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a1FGYY4521862xRTniYtZVA2; Mon, 25 Apr 2022 02:02:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27199.1650877334413288433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668344 v5.10.112-cip6_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6747dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:02:13 +0000
Message-ID: <010101805ff500b4-5c0fb025-40f2-4ebb-9b77-e4a9d1452ef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q6ndVHz4B3KVeXBcbwta2dMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877334;
 bh=05U7cMaLTLOP44I1geBpZK/3c9figBzcewwga68srqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=alE1GSPgli/wCnJA2iayT5jsYcyj8H8z50aAqtWuTXlvbWlpx0GSaqE+06piyzXQeqc
 iBcgpOIkAiQzI63aqLJK6m4MCAfWPQH3V2FO7GxWfuBJ6uHr04lXSb4qFrvpBl6UbMUGO
 p+5oHd+u1n+H5QYQqgIq66ptaiZLEhBWJHg=


Hello,

The job with ID # 668344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668344




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.112-cip6_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f674=
7dc_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 09:00:56 (+0000 UTC)
Started: 2022-04-25 09:01:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668344/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96525): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96525
Mute This Topic: https://lists.cip-project.org/mt/90680730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


