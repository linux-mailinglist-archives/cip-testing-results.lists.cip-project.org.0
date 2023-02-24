Return-Path: <bounce+64575+164951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E4066A1986
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:06:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wnklYY4521862xJS8VkSBgDx; Fri, 24 Feb 2023 02:06:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14369.1677233171477778282
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:06:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859689 linux-5.10.y-cip_Image_renesas_defconfig_5.10.168-cip27_cc82f737b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:06:10 +0000
Message-ID: <0101018682e328ec-c5a69be4-6a85-494e-b10c-887f2d3df9dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oH7LvcnE4I40AMxItdtLaY1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233171;
 bh=98oSdFgMynbujgexmf+EmelQyJOStc7QmycOxiJ5jco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BoH6AJyd/Bg52yTNak5cvTLBTwzQeWyhYbcOrHmd++4zD052prHITbUp8cQ5/yVzfxI
 TeBzCd2IhrifQzdNsdX24+b94jPPrkrNV1+mcwR6JiPN8723J4j+An32EAJLBXjN1D7Gh
 ilrNC9cPPQzn4KIMExFRGcQAHXRl80NC6Nw=


Hello,

The job with ID # 859689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859689




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.168-cip27_cc82f7=
37b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-24 10:00:03 (+0000 UTC)
Started: 2023-02-24 10:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859689/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 31.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164951
Mute This Topic: https://lists.cip-project.org/mt/97203141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


