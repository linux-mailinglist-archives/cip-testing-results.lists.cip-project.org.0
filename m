Return-Path: <bounce+64575+172248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74ABA6BF0F1
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:44:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mVmhYY4521862xAHlyJPfYej; Fri, 17 Mar 2023 11:44:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27858.1679078672839938067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878882 master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:44:31 +0000
Message-ID: <01010186f0e345c0-d3dd71b1-361c-41f3-bfeb-a6ac50d5a18f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AnFQBGzEr47byaYlWo3mGOC8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679078673;
 bh=VwAMh6fPSIMom8jzZ2ZlHkQ46y8eddW3U5OpMuYvcs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s7ob4mXMiK1KNLZgo9qVXyLaiBiGGfAVffPU2FF+VFzHYOeN7DmwLgvYH6hNYFz6XaC
 4PLasY0w9M2ow1D9uv4ZqpnL8aGKNYHfgFxwkmdK2JPgVeQHYzK1Gv0KB0KYLgz4An7J9
 S1r4xyeIo4Na9G9KzjEsKqNy+DfAU9NeaCc=


Hello,

The job with ID # 878882 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878882


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-17 18:36:00 (+0000 UTC)
Started: 2023-03-17 18:36:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878882/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 13.6900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 13.6900000000 seconds
Test Case login-action: Test passed
Measurement: 26.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.9300000000 seconds
Test Case http-download: Test passed
Measurement: 263.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 47.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172248
Mute This Topic: https://lists.cip-project.org/mt/97680342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


