Return-Path: <bounce+64575+89239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B29BE4D783C
	for <lists@lfdr.de>; Sun, 13 Mar 2022 21:52:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f7cvYY4521862xNsyTxYXrsk; Sun, 13 Mar 2022 13:52:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19221.1647204738972535223
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 13:52:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647435 v5.10.104-cip3_Image_renesas_defconfig_5.10.104-cip3_811c07d23_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 20:52:17 +0000
Message-ID: <0101017f850da22a-f9331980-894c-47ee-bfae-302fc8cdb852-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAlIIJdpIahtUSqrMMVkOLyPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647204739;
 bh=AX3ETpo2p0RmKrvKlvuGg2iNqE4y9fCmK+wMxwWOCBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oa3NNP8BhQ8eQY/EQ53i1G35o+JcECuNGKuNO3ljyUdK2SRwiHkRL7wfvOg+hy+Zsq1
 SiWTRh/ARz4/EsJPGvsU8MtnUcV/JBQTWVPldr/v1Vc+MxTDMkZXM1xBTTTxCFwBFKgUT
 RaSCqEMsh+n7Dznyw28ylfzX1FOh/oOekxk=


Hello,

The job with ID # 647435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647435




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3_Image_renesas_defconfig_5.10.104-cip3_811c07d23=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-13 20:48:59 (+0000 UTC)
Started: 2022-03-13 20:50:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647435/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 22.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89239): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89239
Mute This Topic: https://lists.cip-project.org/mt/89759437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


