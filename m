Return-Path: <bounce+64575+199292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A150D734F66
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:16:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NY7rYY4521862xiDwjcT7SvZ; Mon, 19 Jun 2023 02:16:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3679.1687166160025577187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:16:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967383 linux-5.10.y_cip_bbb_defconfig_5.10.185-rc1_8b1aaf75a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:15:59 +0000
Message-ID: <01010188d2f08916-ec65a740-b1fe-454b-8eb0-4faed6ebf85a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WD7LaiIoCkI9DTXXW39z0mTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687166160;
 bh=0nCsQ8TfPAOanUlTNIbRuyXasjnIAiVbYEGNq+IkAzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwA0hv24ZHLeAR+htzRtmyI63RtJE5+vVc+Q5xiwZbeDcdUsDgCiqtFAqtRpUWDyS+d
 SeRJQFA7tb94kDIMmmlNt78L4tdYPxB1SJiPoKjfQe/oSnxncq11r+Sp+9OkmbcLDq7AK
 kcfE20QQMremSR+nVl6Bj7lwYm+BX1aXabY=


Hello,

The job with ID # 967383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967383




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.185-rc1_8b1aaf75a_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-19 09:10:08 (+0000 UTC)
Started: 2023-06-19 09:13:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967383/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199292
Mute This Topic: https://lists.cip-project.org/mt/99619881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


