Return-Path: <bounce+64575+212926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C21277176E
	for <lists@lfdr.de>; Mon,  7 Aug 2023 02:02:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qL0Od2LG2zG3sBjF8FXaho3GqOuEWM3ax1h1l2ClM1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691366519; v=1;
 b=I3NkRxwCg/l8jjrLW9EDsQA1AdTAln8f/lcyL/gKq8DoaO1M/4Qzf4a6XGaxVRibnSHSvfED
 iDWV0Rm1T7rSDJKMV+Vw5uierSofHfgGqYFFwIFDdbgsU/Nfxre800EhetRpRBZAaY1R1DlRmZ/
 bLcKQIQNEpO7ryxOZ9ZqsudE=
X-Received: by 127.0.0.2 with SMTP id aa4HYY4521862xP86v3eQtge; Sun, 06 Aug 2023 17:01:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22748.1691366519625238035
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 17:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993344 linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 00:01:58 +0000
Message-ID: <01010189cd4ceecb-ccf8c98f-f4a8-464e-a778-1491e080d198-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
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
X-Gm-Message-State: pF8r0ei8l70tSTZTaRZUKtHfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993344




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.38-cip1-rt1_b24e2a=
62d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hack=
bench
Submitted: 2023-08-06 23:44:25 (+0000 UTC)
Started: 2023-08-06 23:57:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/993344/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/993344/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.9700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 36.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212926
Mute This Topic: https://lists.cip-project.org/mt/100590921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


