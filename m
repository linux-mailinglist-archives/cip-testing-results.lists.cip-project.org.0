Return-Path: <bounce+64575+80732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00F814A3A5F
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:29:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ns1QYY4521862xPCoYDCqJat; Sun, 30 Jan 2022 13:29:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.24099.1643578194204415565
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:29:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616587 linux-5.10.y_Image_defconfig_5.10.96-rc1_5abe721dc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:29:53 +0000
Message-ID: <0101017eace4f4fc-9cbaa2f6-7322-4ee0-8e31-63c6053e2e97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2WaJTzMiBFzOodnTKouflbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643578194;
 bh=nkSY6g9/N90cLS/csHejCnpo3EH/M9Hn4YT5Ql4Ob+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BC1Yf7Fk9zyxW/b3Po3Be0tjos3GaI96FuZvn2ogXmtnS20Pjh5+QL1eymJJ5vwrToh
 300WubqfQLAbCHqbsDwumx5mcxHiJf3HA53cMOgylgatqpCu+OpN0XT4RKpxslocj/tsJ
 G28kKxBEsh+1+Nh4pYtPWOZLJvvzJQtbK5U=


Hello,

The job with ID # 616587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616587




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.96-rc1_5abe721dc_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-30 21:26:41 (+0000 UTC)
Started: 2022-01-30 21:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2400000000 seconds
Test Case login-action: Test passed
Measurement: 72.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80732): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80732
Mute This Topic: https://lists.cip-project.org/mt/88794932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


