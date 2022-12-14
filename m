Return-Path: <bounce+64575+147487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D3B64CC4B
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:29:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GEskYY4521862xvH4UEfgM9e; Wed, 14 Dec 2022 06:29:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.105243.1671028167037471323
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:29:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806627 linux-4.19.y_uImage_multi_v7_defconfig_4.19.269_c652c8122_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:29:26 +0000
Message-ID: <01010185110a4ebd-491e08de-b99f-4ee5-8eeb-c30f292d97c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3V6USAHnMBDcoZZi292roEb6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671028167;
 bh=ymKWmwGYoSLxWOWOuDd2wFVUPHYFW1b0VMitACpUBKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fVDwQyAmtA1TnA87XBQ91Q8I4DxLJZ+fPchX0PuCWkeIgm5iXNuUSUtubW2DMRFkIOn
 2S1t+W2LWJa7MaBa9Zv78BG71AU2joG1/U8ePQ1XfnH8MIGx4BECpol8CGwVkvtHW3aIr
 ELjMNjxJwYsOqtFgJbaF4gd1QEwKsmTwnDQ=


Hello,

The job with ID # 806627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806627




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.269_c652c8122_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-14 14:26:43 (+0000 UTC)
Started: 2022-12-14 14:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806627/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147487
Mute This Topic: https://lists.cip-project.org/mt/95667403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


