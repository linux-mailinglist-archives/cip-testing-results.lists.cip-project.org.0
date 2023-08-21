Return-Path: <bounce+64575+216968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 409507833E4
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:46:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7yq7hdIpVAcb1XpXU4maiDIiKVA7FVTqhoGdsfgQrUc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692650786; v=1;
 b=wz/vfCgC0CmCPVEYiKQJnrxHmT7ko/DXpd2wks9ziuYfHA59A+Zletw6DAMB8N6tbsscPYUG
 kWRNNV1/30F2vUUrQAnJApnpSVcXFhk3GNSwqMoYxGlOLE3VZr/+AzYrzDZHEXCjLdljIRBGidH
 hXfRo+m2zFzzSJSgz9tAyCE4=
X-Received: by 127.0.0.2 with SMTP id aMVeYY4521862xMmy5PFxYvo; Mon, 21 Aug 2023 13:46:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1940.1692650786692573238
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999087 linux-5.4.y_qemu_arm64_defconfig_5.4.255-rc1_4c1230cce_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:46:25 +0000
Message-ID: <0101018a19d94bc5-774f3885-7ffc-4ecc-be31-6117735b5f05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: jlnDRYeN4jq66hj1BVYBLliHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999087




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.255-rc1_4c1230cce_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-08-21 20:42:38 (+0000 UTC)
Started: 2023-08-21 20:43:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9990=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999087/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.9200000000 seconds
Test Case http-download: Test passed
Measurement: 26.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216968
Mute This Topic: https://lists.cip-project.org/mt/100881651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


