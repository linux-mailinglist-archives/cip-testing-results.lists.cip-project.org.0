Return-Path: <bounce+64575+200615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8A70739EBF
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:46:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P1jaYY4521862xfevEDiOx4y; Thu, 22 Jun 2023 03:46:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8278.1687430785972343984
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971188 linux-5.4.y_cip_bbb_defconfig_5.4.249-rc1_3648f8172_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:46:25 +0000
Message-ID: <01010188e2b668da-5c0ee6d5-0652-4722-9d4f-70be9cb5b2e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vOsjknK2kWWTE120qvgOUWHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430786;
 bh=LUgvg4xf94IqRKYQ3QwicUBurZLa381PYJY2jeppmQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4iLcm8Q24n7e+xwVl44r15nxVGQ+IuBJd0JHgC3Mu+nAmtO4mqs1KoV0SFOOKv3DRt
 Uo6iWRtzpWbocGaw5CxYnaKw8HSnoPFsXIjnzR9h7hxpCt/Iw8N+lJA5Zil1Zf4gRyOkq
 P50CwQcmCh0QMQ6K5HQoiK6IX6bjYAfsdG8=


Hello,

The job with ID # 971188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971188




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.249-rc1_3648f8172_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-22 10:41:37 (+0000 UTC)
Started: 2023-06-22 10:44:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200615
Mute This Topic: https://lists.cip-project.org/mt/99695053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


