Return-Path: <bounce+64575+146569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86706495C4
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:35:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D0xhYY4521862xwiLd3IFZM6; Sun, 11 Dec 2022 10:35:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23313.1670783704010995758
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:35:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803548 v5.10.158-cip22-rt9-rebase_Image_renesas_defconfig_5.10.158-cip22-rt9_3382f3b34_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:35:02 +0000
Message-ID: <0101018502781695-54010f00-d5d8-47ec-a327-9f12f76e84ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vR9qYqVhD0QlnqG4VCGXSbhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783704;
 bh=/aK2SzKwGiohtF69PVpv6cV+WPcz+ba7+M7IAV8T9yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t30YHcQEcN2aU9axnwPfnvZwv9e0ru9hFZNPJiH+L3nWRHg4sBjcoZhAr0hTgNTyr6e
 yLtoJTO+MWXu7yafhuuWwCBKsA5+HoljY4eNRqbkr/rO6A5elHNZLL2WP2eZ1Y9zvUShV
 eWQaarDGVQdvyIBxa0aNviffJNqFLM6bvWQ=


Hello,

The job with ID # 803548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803548




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9-rebase_Image_renesas_defconfig_5.10.158-ci=
p22-rt9_3382f3b34_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-11 18:29:54 (+0000 UTC)
Started: 2022-12-11 18:33:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 20.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146569
Mute This Topic: https://lists.cip-project.org/mt/95605149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


