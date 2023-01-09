Return-Path: <bounce+64575+152966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39021661C9F
	for <lists@lfdr.de>; Mon,  9 Jan 2023 04:17:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x7YBYY4521862xujjVvz8WQ2; Sun, 08 Jan 2023 19:17:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.62752.1673234271255214786
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 19:17:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820451 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_5c18ef18_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 03:17:49 +0000
Message-ID: <010101859488c629-0bf584ce-484b-44fc-bc13-745e9d48da85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o4xE4kOdUn7REFlxmBBfJdhgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673234271;
 bh=YWv2icH/5j8iY/ub9BfByqdPh46xHqrTRuKHIPlhAkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oIF+gXDXIhBram1zRUNlBdYAhJXxFajS6k2YhLuMVNEHTshDFeQkIWxWj9Gi91XsGoX
 lIk3BlRCEzAfFMrGIgpJkC29Ut14n8O2UGaUtORMkUGQzXsWJDBRrdzFh0r967KOoyRLV
 4HDWj6FDB5spSSjUUKUanVP6/6AC7mhlsRQ=


Hello,

The job with ID # 820451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820451




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_5c18ef=
18_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-09 03:15:18 (+0000 UTC)
Started: 2023-01-09 03:15:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8204=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/820451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 28.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152966
Mute This Topic: https://lists.cip-project.org/mt/96145307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


