Return-Path: <bounce+64575+139003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9011B6235A3
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:19:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DwufYY4521862xYnY0WvKt5l; Wed, 09 Nov 2022 13:19:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.111.1668028758265985243
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:19:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781135 linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.153-cip19-rt8_4b5bf35ef_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:19:17 +0000
Message-ID: <010101845e42f4a4-55761207-8653-4549-a510-3fe2b0708994-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nKi55OpjaeHj4Zvs0ZRsNn22x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668028759;
 bh=L7hyG6QiQ5eAhlsRTzSNvCHWzLjrHRRNJvemWiLTe5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GAdEd6SH5egp7VRr3qIPZh4GflpIgp7nH9xdIwsV+ax8doiOpePZELSQbu+IV83AZzw
 HdD/rn5VIi3rCG6UuGADclK5f9yZyPMQ79rNYA0hpk8ozQJu2s06Z46OFW9FFV/SAOk/e
 Vvo+SvxlPPZICIttbWaorCYmve8rWvWIDa8=


Hello,

The job with ID # 781135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781135




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.=
153-cip19-rt8_4b5bf35ef_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-11-09 21:14:07 (+0000 UTC)
Started: 2022-11-09 21:14:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/781135/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/781135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.5600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139003
Mute This Topic: https://lists.cip-project.org/mt/94923036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


