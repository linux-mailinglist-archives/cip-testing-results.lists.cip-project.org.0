Return-Path: <bounce+64575+78363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B670491AFF
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:03:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfdwYY4521862xUcqMofl5fJ; Mon, 17 Jan 2022 19:03:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7921.1642475013068689285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:03:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603595 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:03:32 +0000
Message-ID: <0101017e6b23c0c1-881bdd06-4d83-4175-b50e-f9a2f5d68ef7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MXYrw9U4fmIoZhoivvqK602Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642475013;
 bh=lxaEPf9KXtkAZyI4Ma24oOgnfFn1a9Ra20cK477rn6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzpkXehG5pSeK8bKV/Z7hlhLO+TIbveow0dhwSjfjxr5IsQj9sPwYmPUaQOSwin2L2x
 fa+WaepWXwnsfkdBj8SXt+7o3QYx5woN2eYMHueA6H4Djh392khNrqwVlDVpLNfhLogIi
 ORcR8iKc8DSWTPRrWSNJrEDNiLYC4XZ2plc=


Hello,

The job with ID # 603595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603595




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-18 02:55:05 (+0000 UTC)
Started: 2022-01-18 03:00:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603595/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 19.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2300000000 seconds
Test Case login-action: Test passed
Measurement: 20.9200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78363): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78363
Mute This Topic: https://lists.cip-project.org/mt/88501781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


