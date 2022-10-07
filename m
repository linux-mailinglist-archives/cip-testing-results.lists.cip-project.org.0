Return-Path: <bounce+64575+130946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E30665F7F63
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nYhpYY4521862xek3cWBenXn; Fri, 07 Oct 2022 14:01:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.849.1665176495187376876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:01:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756515 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:01:34 +0000
Message-ID: <01010183b440e102-82b6ac5f-bed7-4b84-b962-ce073d84fae3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5jhvicWwMbzI8oXNMSV7nlAcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176495;
 bh=qzPWwrbXLvMn89zyyuhumm/Pr2ZzvpnCJZvmarq79hE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mduVIYTu1bH0HaJwER0SYc8JBlcaZzxC9Ji68QABDVdK3JF/WdPxqXCE5JrwZK+jHIZ
 6BgJQdKnT2wOYfTyhNstYunliWRezJwebwMepDPa0qOq1CtoiElP41tpvT0uFBY9GvTZ6
 0vGojMdUuY1RtzwYuLErqSdIeM2wtJG1yVQ=


Hello,

The job with ID # 756515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756515




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest+hackbench
Submitted: 2022-10-07 20:44:22 (+0000 UTC)
Started: 2022-10-07 20:57:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/756515/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.0500000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130946
Mute This Topic: https://lists.cip-project.org/mt/94188965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


