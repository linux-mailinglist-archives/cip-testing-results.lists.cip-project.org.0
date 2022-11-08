Return-Path: <bounce+64575+138390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5105F620F42
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:38:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0rKEYY4521862xNDDSQ0F5DO; Tue, 08 Nov 2022 03:38:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7035.1667907512343713316
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:38:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779809 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:38:31 +0000
Message-ID: <010101845708e357-0c8f0f83-91ab-4d6a-bfdb-c4f9df0a0e9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CSuyLOIlk6BsU2Nc4TDLy55Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907512;
 bh=PfYaB7W7q8CpA8VDs1Y26BqG6In1IAjQjCIN6w1yWC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQ803wHdaCP8yeUpC5lTRWLMhdg1g6jUZjlBKwgaL6AQseLurva/SO4Y0OyUcGFBHO0
 WwdZ5uILn+KtzxYiV9/fHftpgKrPd3GlErbc4rmgEQmgF0dnTRPytQD5jGc4bnHWn44NB
 geaRbbgTFrxu+uxj8MkA3nJgTPSs72NLgV0=


Hello,

The job with ID # 779809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779809




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-11-08 11:34:10 (+0000 UTC)
Started: 2022-11-08 11:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/779809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 20.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.7800000000 seconds
Test Case http-download: Test passed
Measurement: 46.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 38.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138390
Mute This Topic: https://lists.cip-project.org/mt/94888024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


