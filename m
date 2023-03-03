Return-Path: <bounce+64575+166744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 239366A9C92
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:59:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WpeqYY4521862x5sewZpnY4h; Fri, 03 Mar 2023 08:59:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28949.1677862784411848060
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:59:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864713 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:59:43 +0000
Message-ID: <01010186a86a49c8-8df4b6fe-3527-4453-b3e8-cb900ab1650f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U19m7P2H8b60z5r6e7GzpNPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862784;
 bh=D0ooSVMRIntJGv3xrb/qUS4Mhrb+1E8rRPIpzxBVEw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mel41zsT2cjPgr2HXD6XtIo0Jzf//21qD3C6oUwJ7YK8ZFX3qhBMiIlTRTuCEQPxt1X
 0ArSwXMaRQzzUFzZhH+ni0tfCDAgXlffwbPyQ3yf6IasNLV0zDOARLd5SvwnzN5u8Helh
 Yw3imUwPgBZqWRJbxIUH0PRh3Vetxt5ghuM=


Hello,

The job with ID # 864713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864713




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-03 16:42:47 (+0000 UTC)
Started: 2023-03-03 16:52:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/864713/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6020000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4130000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9806100000 s

Test Suite lava: http://lava.ciplatform.org/results/864713/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 315.3100000000 seconds
Test Case login-action: Test passed
Measurement: 20.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166744
Mute This Topic: https://lists.cip-project.org/mt/97366663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


