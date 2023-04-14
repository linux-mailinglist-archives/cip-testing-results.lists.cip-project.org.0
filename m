Return-Path: <bounce+64575+180230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87B056E1FDB
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:53:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ngBiYY4521862xCGZZqnAe1k; Fri, 14 Apr 2023 02:53:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5372.1681465982981910224
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:53:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905088 linux-4.19.y-cip-rebase_renesas_defconfig_4.19.280-cip96_346c670ad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:53:02 +0000
Message-ID: <010101877f2ebced-f9b733b7-f771-49c5-9629-f0d48683eba3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZjI3lLVpF47S1N9HdSaIRYf8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465983;
 bh=F0obGoUT+LnuJgnVvm6Hb0YWQnJE7uQe5042vSK+DUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucbuoZYa5eSNiBZ+EIWT9gpG2RjI2E+jhg4N/DVhibjawMPN4MTVkoYYA9v9IqZ/ixD
 kaPQwPhdxYlH9lIPA/cbunnonCYEq5AZO+B2AX0oufPYeJjH72Mchut5jbJZAqkXNmGG6
 tj5DF7LCWQenBt/BZDlp+JgJ251ZMCNU0jU=


Hello,

The job with ID # 905088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905088




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_renesas_defconfig_4.19.280-cip96_346c6=
70ad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-14 09:50:33 (+0000 UTC)
Started: 2023-04-14 09:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5700000000 seconds
Test Case login-action: Test passed
Measurement: 18.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
88/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180230
Mute This Topic: https://lists.cip-project.org/mt/98258909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


