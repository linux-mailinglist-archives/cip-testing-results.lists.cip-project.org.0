Return-Path: <bounce+64575+142350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54BA763522B
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YN3FYY4521862x8ftdXj44mx; Wed, 23 Nov 2022 00:21:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15406.1669191689762011175
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791380 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.266-cip85_f1ffb3de9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:21:28 +0000
Message-ID: <01010184a393e1cd-1692dd65-152c-4dc7-abba-6e1244991af8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7MoSeqfGWG5GZF6cMBO8jDiLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191689;
 bh=n9V4+CBLdk4HD/N02wB6bFUEhkaIzrv4VwJGnJZ/WMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/kG+3ek3kZzDcgDSOk3jn10lxolAsJLConXayIopywj0XK0S9oWlqS6VPmz4eQgKcx
 89qQ3cYZ+V98mYXrQZyexCGIq0pp3R7fWhS7S8tjO86vSAUpNxaILdmcM1sgMHkNdaF0Z
 gLyzmW+ADQJEdPuJ9Opmg8ieydAsW2ws0Do=


Hello,

The job with ID # 791380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791380




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
66-cip85_f1ffb3de9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-23 08:19:12 (+0000 UTC)
Started: 2022-11-23 08:19:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7913=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 20.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142350
Mute This Topic: https://lists.cip-project.org/mt/95214157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


