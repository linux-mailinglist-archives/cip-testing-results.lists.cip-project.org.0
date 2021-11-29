Return-Path: <bounce+64575+69425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDA324622ED
	for <lists@lfdr.de>; Mon, 29 Nov 2021 22:04:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LwW0YY4521862xfpB7HScflU; Mon, 29 Nov 2021 13:04:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.67438.1638219891010044282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 13:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559139 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 21:04:50 +0000
Message-ID: <0101017d6d83bebd-4daf6d2a-eb8a-4a88-b1a2-aa32c49871a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hQak7scbRWzZ3SRpOH8wtxxnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638219891;
 bh=XaFrZ1paQxgIfU71k9nWdvaWzww7eACbfk1d4W9IODs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c//Rvm/8ZDa0WqZIdZw9WX6oM5mO414A3XhhNqwum2q/E74Lg1r1Qapj1NUHYoytCXi
 b6LcQy/PWImhOPDswSAWsmSUCvdEHCZLfHQ+NBwk03UWjJ3TZWJdMctRFXOHqFufrRoWk
 jlAz3l+ogdi4pq4D30KuHTCXAj1b8YaWRxc=


Hello,

The job with ID # 559139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559139




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216=
-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-29 21:00:13 (+0000 UTC)
Started: 2021-11-29 21:00:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5591=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 166.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 163.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69425): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69425
Mute This Topic: https://lists.cip-project.org/mt/87388297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


