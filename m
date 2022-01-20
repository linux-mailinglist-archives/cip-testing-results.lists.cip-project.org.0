Return-Path: <bounce+64575+78753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EB08494AA0
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e4yqYY4521862x3R3UHCwlYe; Thu, 20 Jan 2022 01:25:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9475.1642670703903244884
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605708 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.93-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:25:02 +0000
Message-ID: <0101017e76cdc093-cf0ff627-8e8d-45bc-9861-d79e5b5a3227-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9uN24wBBNXLeez0IbXjoP805x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642670704;
 bh=9LVMDHLhukTkK6LtbvgZLBO3JoghZcNEwJcPjnm2LRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dliwnACH6qTIupQjCZfkUMJLwI8arEA/UuZxHXrNePwxQAOWmuFeBMbzmT2YAdta8VF
 QdSOysWBOAh9ldCR2uwjKff8TQb6JfPukNXAlANbl4N9kCDxP8WaQ9mitZ3DdgnMqQvZf
 nt6mSfbJ+EmcqaFowa95ZgaIY9kc46tzm+I=


Hello,

The job with ID # 605708 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605708




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
3-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-20 09:22:05 (+0000 UTC)
Started: 2022-01-20 09:22:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605708/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case login-action: Test passed
Measurement: 23.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78753): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78753
Mute This Topic: https://lists.cip-project.org/mt/88555493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


