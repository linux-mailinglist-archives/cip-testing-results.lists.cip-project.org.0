Return-Path: <bounce+64575+175999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 424A36CD6E4
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:50:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ojdkYY4521862xbO8EKKCSGo; Wed, 29 Mar 2023 02:50:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20463.1680083406654604347
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:50:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890409 linux-6.2.y_qemu_arm_defconfig_6.2.9-rc1_09974c3d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:50:06 +0000
Message-ID: <010101872cc64c71-59fd04f7-a6d8-4f06-8639-7e9be245da95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: StkcIPtBLdR3qzBCe7KlxhNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680083406;
 bh=JZ9EBpsBnQ3kWEPZh/MCxqj06UHZisosnudiTLr4zhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZftB6cy3EAUK0ngmRV/o2h0BgKUNHVuV0pReLZi0vQaR0R74ryzn98Rs+40UqnoLoHg
 dtYojT9JayciyrvKa4v51nijNeOuJvLvXgsHnWeIy13YVMKp4k86qEQhOU3oNOgTxP4tw
 V4WDcbNrTG9rMaE4nba9bH/TcoHdcOjtKr4=


Hello,

The job with ID # 890409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890409




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.9-rc1_09974c3d7_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-29 09:48:22 (+0000 UTC)
Started: 2023-03-29 09:48:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890409/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175999
Mute This Topic: https://lists.cip-project.org/mt/97924909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


