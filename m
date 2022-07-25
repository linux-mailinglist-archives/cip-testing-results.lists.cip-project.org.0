Return-Path: <bounce+64575+114411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F3F57FCFB
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:06:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wYsJYY4521862xmhZTZM5vB1; Mon, 25 Jul 2022 03:06:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.26378.1658743612399620947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:06:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715966 linux-5.10.y_Image_defconfig_5.10.133-rc1_00d1152b1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:06:51 +0000
Message-ID: <0101018234d2e0b6-c764db59-5ffc-45ef-a300-7ddeb44de162-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2gqFDrk3n7znOlDDFOTusPLYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658743612;
 bh=oJDVegnYJvhXQkoe2uZnPaEdOwO5qXGVoLQtWh5mJuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2tDQTmON18SsjphHFp0tM5FO51LuCMOXVE7uZnxXbKZVOEzfHxNn3/y5W/fwk7LWaO
 FiMcvaP6K00Rr0BBL4JZha58W7IC0Plv8w7b3ISZtNqdWWjmI5AZCapCtoMFbR7oxhad1
 IDR5ULQlAqHGdvoxRQbLPEwW9tvETRPZ0eE=


Hello,

The job with ID # 715966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715966




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.133-rc1_00d1152b1_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-25 10:02:30 (+0000 UTC)
Started: 2022-07-25 10:02:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 31.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114411
Mute This Topic: https://lists.cip-project.org/mt/92601483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


