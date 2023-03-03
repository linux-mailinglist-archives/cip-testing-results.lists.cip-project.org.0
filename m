Return-Path: <bounce+64575+166583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33646A9742
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:30:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y3PjYY4521862xpG9WWBAai8; Fri, 03 Mar 2023 04:30:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21654.1677846608692262245
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:30:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864430 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.171-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:30:07 +0000
Message-ID: <01010186a7737762-703f7884-59eb-4db4-9b52-e9778fc0dd56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDgPBxk1eLkPaGdBKhmIQcSVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677846609;
 bh=FaDhVpjyTclS8avEN7HHWwPnFkJIdcI/fP+xhA/eD4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYgbZOlYNcvVRoCTSsKZa5g9ZqOLI7z9FLDxcOfwP3InC8+PIGxOnG/qhi99yFYUPy5
 /RSUhDhBy4vxD8XtaJ3UFh9ZbQTwi/7lnGDF504VF4V42cMjkOkKk/XOB3dwSPQWdk2S8
 RWsOhiXdnDUqSiEfZjqAb4aEoqJJLQfAaWM=


Hello,

The job with ID # 864430 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864430


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
71-cip27_7c4ccf270_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-03 12:22:48 (+0000 UTC)
Started: 2023-03-03 12:23:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864430/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.4800000000 seconds
Test Case login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 6.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.5300000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166583
Mute This Topic: https://lists.cip-project.org/mt/97360468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


