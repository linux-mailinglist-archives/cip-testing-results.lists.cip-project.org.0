Return-Path: <bounce+64575+165364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B27686A2989
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:22:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OffoYY4521862xOmZ2rCsIV5; Sat, 25 Feb 2023 04:22:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42584.1677327767945250842
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:22:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861095 linux-5.10.y_Image_renesas_defconfig_5.10.170_22d269bb3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:22:47 +0000
Message-ID: <010101868886960f-0c162580-e604-4afc-a636-a14cc83d8879-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IEM4JoKhbrVnMy4I4NwZiAqAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677327768;
 bh=mRjrGg+kCMNqLJSimzZfJPcGyKnTsPymDu4hUWTToc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNJc4MIsR9GhzbAPGFHlpk16oMOK5CPC72qht6go3MwHztmzEaW0faBLkJbZxfufFj2
 tfqN4rbyu9ijL9N5dEV4A+traOE//Ohscdl8lCZUwUBT22XFfuFPpyxGggqmW8bR/1HeN
 7ebfwykBcdOjSd5nBr9N7cYHzgtODkpQ5JU=


Hello,

The job with ID # 861095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861095




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.170_22d269bb3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-25 12:20:26 (+0000 UTC)
Started: 2023-02-25 12:20:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165364
Mute This Topic: https://lists.cip-project.org/mt/97224959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


