Return-Path: <bounce+64575+99651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73B0C524BE9
	for <lists@lfdr.de>; Thu, 12 May 2022 13:43:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jpSnYY4521862x1FUWOqkHxV; Thu, 12 May 2022 04:43:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3005.1652355794443773196
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:43:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678103 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.115-cip6_2969e096d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:43:18 +0000
Message-ID: <01010180b81494c3-30ff76a4-e440-4a50-9db6-a913c3a98281-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pX3uRQ1bakpCAXU6ehcwiMmox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355799;
 bh=RoahwRqPUcPuUmPlPFvJr05jAZunGrlnHIuBS8H3Uyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMnVaRGllu+vDU+QMkPBkJPUdFhC48u7YepMqtbEyPUoVl1/yAWVYd2j3wxZaEjFTEk
 cKtDVgwUAjDQ5Yds1DXXwVAaVAI8j5d0egGkSCWUvoZg2dS2qWJVbjtcRqe4U8ny/Psxd
 x4p4/VjK45tx6N5o1MNlXEpCWq+omwlHQGA=


Hello,

The job with ID # 678103 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678103


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
15-cip6_2969e096d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
timers-tests
Submitted: 2022-05-12 11:26:37 (+0000 UTC)
Started: 2022-05-12 11:40:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678103/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2800000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.5700000000 seconds
Test Case reset-device: Test failed
Measurement: 18.5700000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 35.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99651): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99651
Mute This Topic: https://lists.cip-project.org/mt/91055856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


