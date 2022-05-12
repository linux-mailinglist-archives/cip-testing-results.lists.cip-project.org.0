Return-Path: <bounce+64575+99645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BFC9524BDA
	for <lists@lfdr.de>; Thu, 12 May 2022 13:41:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id shqJYY4521862xZxpy0dJpJz; Thu, 12 May 2022 04:41:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3056.1652355699925595749
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678192 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.242-cip72_8f3fd0a82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:41:39 +0000
Message-ID: <01010180b8131255-9afec175-0090-4f1d-ab3a-23644bc53a06-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: DohlPwJjDJ5u5AtLaStuL0Y9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355700;
 bh=WNq09OU9gSNtx350MLoIBNau1aFi1cKWZmdL0EDrC3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VrPbSILoRwAkYx052V/+RdMopXRHQzxWgcC1KbKcDIOL92DbA85mrV+AtkNzgR4Es3Z
 VH90DAVLlJUYB+uVgjbQXRBZPkWH+qFKeQdB84qKE1n72LFIKRU1h80hTnpxWT+bEKSWh
 D41BGkXsrCynpGEFy7ybdnJsjcrsvuX003I=


Hello,

The job with ID # 678192 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678192


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000010&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.242-cip72_8f3fd0a82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-05-12 11:35:46 (+0000 UTC)
Started: 2022-05-12 11:40:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678192/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.3000000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.3100000000 seconds
Test Case reset-device: Test failed
Measurement: 3.3100000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 3.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99645): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99645
Mute This Topic: https://lists.cip-project.org/mt/91055834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


