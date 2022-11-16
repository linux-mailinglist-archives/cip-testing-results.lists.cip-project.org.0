Return-Path: <bounce+64575+140788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C89C462B860
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:30:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ayb3YY4521862xtkLeywI26W; Wed, 16 Nov 2022 02:30:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5645.1668594636268198606
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:30:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785436 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.155-cip20_0e320e4d3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:30:35 +0000
Message-ID: <010101847ffd9271-5a24cd91-61fb-476c-a33c-b13056ab7af6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dg8JLjQPtINhiDMfmCBGxz0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668594636;
 bh=+os5uYG3uij3qH5312TJh0GjWPLiXE5YhU+XS3aLD7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vT+XHG6IkWYObrp+ox+4z92C7P58pPUyYRnr/sDiSz4gf/yyqYMraii4DiDU5r0T/bZ
 /nTtRZowQ+a2xVAwBR0wzVzg9z0C2vuHy2kTuf7WvNEbfjuR/j0fHvcKLBB8Mu895BZ7A
 5x+k/dFu3s3s4MwHSMOvqVYx2f/OprLJZEU=


Hello,

The job with ID # 785436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785436




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
155-cip20_0e320e4d3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-16 10:27:44 (+0000 UTC)
Started: 2022-11-16 10:28:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140788
Mute This Topic: https://lists.cip-project.org/mt/95063603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


