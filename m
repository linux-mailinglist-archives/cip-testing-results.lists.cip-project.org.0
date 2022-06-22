Return-Path: <bounce+64575+107707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 838FC5545D8
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:45:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5g0bYY4521862xB5pshqiJ7n; Wed, 22 Jun 2022 04:45:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6118.1655898340817523789
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701020 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:45:39 +0000
Message-ID: <010101818b3b7a00-602665ff-c8f0-4540-93a2-4c2e786538f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: st9VaTpNo9XX1lrc9cOItK17x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655898341;
 bh=qrwVlWG9hLFxzpN4inYb08zy13VY+gP0IddrTL4l/R8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eZHdnvpweznqDvUyvM635GQZnzAu1nExYugAVej/D4/fFr+QKXcezkEH9xW4S5rfOJ6
 BNTl4QH2khr0cTlzPDZMxIogztUYiqfrXWsDcAq5AdUhG80i/gsSxiM3QJbYQ/CdRzzkd
 CRmN/vuG85fDTZI+WtC/EVskU78PnIW+LJQ=


Hello,

The job with ID # 701020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701020




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2022-06-22 11:27:42 (+0000 UTC)
Started: 2022-06-22 11:33:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/701020/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6296900000 s
Test Case hackbench-min: Test passed
Measurement: 4.9270000000 s
Test Case hackbench-max: Test passed
Measurement: 6.2600000000 s

Test Suite lava: http://lava.ciplatform.org/results/701020/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9200000000 seconds
Test Case login-action: Test passed
Measurement: 23.6800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 604.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107707
Mute This Topic: https://lists.cip-project.org/mt/91919843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


