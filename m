Return-Path: <bounce+64575+116486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CEB9588C45
	for <lists@lfdr.de>; Wed,  3 Aug 2022 14:38:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BNacYY4521862xI4MkYsLoNF; Wed, 03 Aug 2022 05:38:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7879.1659530287525058062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 05:38:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720370 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 12:38:06 +0000
Message-ID: <0101018263b6942f-7910315a-f2ca-4355-ac8c-0549924a3978-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5V7OCImyblfQWnuWNI3a7zmex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659530287;
 bh=iOB32dE+MqqjCjA7fdjS4gf4/MAhpT2qG3V8dR8ozkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h99NZ4PKEV51o6P+FI7c9OxOhkE4Tk15z85nUWBtYjZCz9dm0JlLS7USPyOZlCKLsO+
 0FcWy+Kl+vVYgAgWi5sJe1Y+ehTn+JlkH2TQolICtSYdq12s5QS8TWhukQDii0E2bFrnD
 lNP85o9hudFmlP9CPOL9qWwDf02EcV/xHxQ=


Hello,

The job with ID # 720370 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720370


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.254_b275bfc9c_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-03 12:26:45 (+0000 UTC)
Started: 2022-08-03 12:27:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/720370/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 552.6200000000 seconds
Test Case login-action: Test failed
Measurement: 551.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116486
Mute This Topic: https://lists.cip-project.org/mt/92791057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


