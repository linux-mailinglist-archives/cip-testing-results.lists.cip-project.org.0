Return-Path: <bounce+64575+138337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D21E8620D4E
	for <lists@lfdr.de>; Tue,  8 Nov 2022 11:32:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lbcSYY4521862xxBKTFpLRmX; Tue, 08 Nov 2022 02:32:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6471.1667903527384517061
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 02:32:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779748 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.153-cip18_c1e6f3240_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 10:32:06 +0000
Message-ID: <0101018456cc1529-088bb186-ce02-4005-86c8-477de8baae7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eu5fzfmWqxi9i1uVzcTt6KXFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667903528;
 bh=SStAL3cXddcIZ7q5ubSWrCpbFZl0Dz+lSv3KGw8AG9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rDR4+AvaAOO+zzkGyRvxkc+xhmGdY3SsJbH+w5bz2ViQ3QkF7ll0fnTRkjTzc0RkPCk
 P/E4cIv8o57Qn8U+F7v7M2Ro/oqRBIuRWaPi1o3fS/T3uoCQet4H022zD5klBEeCbrBEp
 Tyvokg0RLVwlXag7y321U7lpiCmpwOfVDmQ=


Hello,

The job with ID # 779748 is now in state Finished and health Complete. Job =
was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779748




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
53-cip18_c1e6f3240_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-08 10:29:55 (+0000 UTC)
Started: 2022-11-08 10:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7797=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 22.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138337
Mute This Topic: https://lists.cip-project.org/mt/94887299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


