Return-Path: <bounce+64575+72515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53D29474225
	for <lists@lfdr.de>; Tue, 14 Dec 2021 13:12:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ft9YYY4521862xWUyn7ChIUI; Tue, 14 Dec 2021 04:12:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24847.1639483950148882728
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 04:12:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571602 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 12:12:29 +0000
Message-ID: <0101017db8dbc00c-35411720-a0d0-48ea-9c52-07044cddd370-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DyMxHAEhBTxzE2uHPbaCsyMgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639483952;
 bh=/3wG11dqksqhSn3sBGyOpkKZrC7E8ybbMvrFLf4766c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrXfG2lTTI4d4FWtOiFtBoy7cNj3VHu7oPdG5trDvX1OIsopSevGm4N+8dwWiM6kpy1
 19hfn0kbc/mEBJc3WMz9eRUnHCXq7SP6LpKlRYc9WHcopcEIPN51H7ieLxQru8GIcCXws
 bLfATQxUPVm/NxMEunpmsNvd5QDUNcFO0uo=


Hello,

The job with ID # 571602 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571602


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-fs-tes=
ts
Submitted: 2021-12-14 12:06:08 (+0000 UTC)
Started: 2021-12-14 12:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571602/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case login-action: Test failed
Measurement: 262.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 266.4000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72515): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72515
Mute This Topic: https://lists.cip-project.org/mt/87719483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


