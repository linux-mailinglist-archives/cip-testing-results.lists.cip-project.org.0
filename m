Return-Path: <bounce+64575+145754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01332646E9A
	for <lists@lfdr.de>; Thu,  8 Dec 2022 12:31:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eURuYY4521862x6E6aokhYTg; Thu, 08 Dec 2022 03:31:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11151.1670499103383466799
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 03:31:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801707 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.268-cip86_546c669c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 11:31:42 +0000
Message-ID: <01010184f1816fb4-e767607d-8d48-4c16-a753-3ab311f58019-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YY4mSpT9Wa3vJhL1cm9oSjXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670499103;
 bh=GL1nxx1XLn7Be2rm7PwtFa66eL0CaJ+9ANwsMU+lHTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jISq+P9pmN/4qoZa9YEuIuSBJ9Eg6HTHcsnR4QMqy4zX5Wy8EwEJlLVgh/94tmXa4eu
 SkUUp34AbBzYo+TCo1ccuHFkdIFv/oggjfQ4r+eDCwmP6BmwWXlXTGjxze+Rnc+wNyqfX
 TohTzz4RLtuAJUP4k2b1XBfVmVe6iOVMnqw=


Hello,

The job with ID # 801707 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801707




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
68-cip86_546c669c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-12-08 11:29:33 (+0000 UTC)
Started: 2022-12-08 11:29:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8017=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801707/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 17.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145754
Mute This Topic: https://lists.cip-project.org/mt/95535897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


