Return-Path: <bounce+64575+119252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 781675935DB
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:48:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v0gKYY4521862xspt1KDJ1aj; Mon, 15 Aug 2022 11:48:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6189.1660589296772462963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:48:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728995 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.256-rc1_0da9476f6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:48:16 +0000
Message-ID: <01010182a2d5c8f1-dad9060c-78b0-4884-965f-aa408c3bca76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uI0kegqzYbliTwWFmqG7nIwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589297;
 bh=uDWoNKOcB83e50x3+bsX/oBao+y2JhN1pYqMmy80z/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rcdnxm4+mueKS3vszAcM5y0bfVxXLhHD1zyr/rGLA/gnMm/eHFywFPDuxn+mQn7IKq8
 RKoShdvuTIZ6+7MDVWUb8HBxk0UNPI1/cRD71S8EfJiX3/yMlp/bX02CFTz3rgzm/7nnc
 UMWFAjNNMu5CNBgkXRuvk2Kw3LsXvrp3tqU=


Hello,

The job with ID # 728995 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728995


Job error: login-action timed out after 282 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.256-rc1_0da9476f6=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-08-15 18:41:50 (+0000 UTC)
Started: 2022-08-15 18:42:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728995/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 282.7000000000 seconds
Test Case login-action: Test failed
Measurement: 282.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119252
Mute This Topic: https://lists.cip-project.org/mt/93043440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


