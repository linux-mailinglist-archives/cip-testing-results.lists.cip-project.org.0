Return-Path: <bounce+64575+68152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E1EC45DE8C
	for <lists@lfdr.de>; Thu, 25 Nov 2021 17:19:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sW7RYY4521862xEFPCq4KaoX; Thu, 25 Nov 2021 08:19:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13850.1637857183927437256
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 08:19:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549268 prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 16:19:43 +0000
Message-ID: <0101017d57e545a3-4985d52e-3f4e-4f9d-9a59-98f7982f8822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmjbZ9S4xW2Wj6Ah2T4gLo6qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637857184;
 bh=GM6n9v9/Lia5X2TSho6NQ+l83iJF6KiXgqjuTP/+RhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D0rfvhKLVdsC0Aof984ts9A3/MomqJAVjgEU5qT/TOkTqpJYlhgOk6V1QpfDHD5G+iK
 VmNroR0msgdA6vVZ7Xb1Rc+L+iiPZk844A8+eJQ1lWUQm6aruoTddKSlEW0cyAhLirG8r
 57HzAce5L+oCYE+RN+6gpSSmciyLVxtOlb8=


Hello,

The job with ID # 549268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549268




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadl=
ine
Submitted: 2021-11-25 15:03:05 (+0000 UTC)
Started: 2021-11-25 16:17:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/549268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 17.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68152): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68152
Mute This Topic: https://lists.cip-project.org/mt/87305317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


