Return-Path: <bounce+64575+82916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7098D4B220D
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:34:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rENvYY4521862xTONRNtPx6q; Fri, 11 Feb 2022 01:34:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5270.1644572086750488676
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:34:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627851 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.229-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:34:45 +0000
Message-ID: <0101017ee8228b21-85e9e66f-1e62-40dd-8e33-84d57fc181d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XoyUpnf3QNM4yIz5RJtQsE6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644572087;
 bh=bvYbzI26wxFAHnqv54iy35SypfvB+xmJVkiJ5+hfLf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cQMenSljMk0Kle4alt1JXxf9c42I3e3U+HOpliRl+2w2DEN+l3eB8HkhAu1g/fSc7HV
 TBQaao7EZo5fONk9TyIlYLBsPVmShD+1wq2CxqKdBCWFWOnl1n+9A/AGodRjubawNx0Ap
 M9Cu7fRmQUTz4acVsLyDFT3kRA3rWcZAJcY=


Hello,

The job with ID # 627851 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627851


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
29-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-02-11 09:15:34 (+0000 UTC)
Started: 2022-02-11 09:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627851/lava
Test Case git-repo-action: Test passed
Measurement: 26.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 26.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case validate: Test passed
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82916): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82916
Mute This Topic: https://lists.cip-project.org/mt/89067759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


