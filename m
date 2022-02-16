Return-Path: <bounce+64575+84670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 762D34B8BD2
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:53:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MHnMYY4521862xowPMjY8fXS; Wed, 16 Feb 2022 06:53:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12742.1645023184762871940
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:53:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634047 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.230-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:53:03 +0000
Message-ID: <0101017f0305c2af-7f671897-a6ae-4233-bc92-bb0e5a4e45d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mNI4YWg14UZdd7ZdTOC70Iblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645023185;
 bh=lF1gPGx3WVm7OHAyG5iVKj5sYoQrXfEeBrV/KzsbM2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4FVw5XHSLcJYAZD9a3S1nwripqQpXBLjXkXsHuKP5C7S7f1ul3U7nctBAuZ2CWQinx
 jyg77iKnbutpu7u36JwYySEc1ZqOOQNheYQKOU/HT69ttCglqCOQCywb6vPymMHhTtM2Y
 MWbgmVoDwBeKFSSjvjY1mfltV9wDkdVOCXI=


Hello,

The job with ID # 634047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
30-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-02-16 13:30:58 (+0000 UTC)
Started: 2022-02-16 14:49:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6340=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634047/lava
Test Case kernel-messages: Test passed
Measurement: 111.9900000000 seconds
Test Case login-action: Test passed
Measurement: 119.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84670
Mute This Topic: https://lists.cip-project.org/mt/89186650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


