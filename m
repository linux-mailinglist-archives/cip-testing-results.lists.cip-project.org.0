Return-Path: <bounce+64575+170458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36136B7549
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:06:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5bpcYY4521862x8hTpzl03PG; Mon, 13 Mar 2023 04:06:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16631.1678705596158716826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:06:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874028 linux-5.4.y_cip_bbb_defconfig_5.4.236_b829e8b6e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:06:35 +0000
Message-ID: <01010186daa69406-4ded9904-4964-4ad5-979e-d575ad998286-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RAlp7INfqKc4hJICHXkyJ0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705596;
 bh=LIzYk7lv3ocUwo45uUu5qnskDRahcDRrwRrC2n0WCoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ao6OlyYNC3kgaFOmfXS9a4DZPGS/U1PCmlgp4r3UqeIx26lKaeN/uoZZ4OIMXS6ywSg
 tpXu3kr44ac/mSb+myLrjuXV0JPWVC6RqRq5x58D4r1iWqaRLIZCUtZ1wMJSzJAFlMBoh
 2ERVtgQkw2QZlMfFxikiUgxL9No4wpK9JF8=


Hello,

The job with ID # 874028 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874028




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.236_b829e8b6e_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 11:01:54 (+0000 UTC)
Started: 2023-03-13 11:04:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 26.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170458
Mute This Topic: https://lists.cip-project.org/mt/97577943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


