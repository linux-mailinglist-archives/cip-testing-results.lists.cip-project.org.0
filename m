Return-Path: <bounce+64575+200036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 155A6738925
	for <lists@lfdr.de>; Wed, 21 Jun 2023 17:30:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PqTiYY4521862xP6pAhv5DEB; Wed, 21 Jun 2023 08:30:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1579.1687361433445708002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 08:30:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969716 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 15:30:32 +0000
Message-ID: <01010188de942bf0-cdca967c-715f-4e90-aaf2-a794a0a90455-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kbZ1jIW80kQ6EfNfcdKOSxoAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687361433;
 bh=5xOZ3AIHBlfjxrhai72F5fVBXH+17nNuz1SCHo+SAvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JnhQKGvnC5SEtrwcHGFnYFiLn9+ZsFiJzwzNbJwS4b2Mnyj+ea62/VtuFIigaCzLDZe
 9naSdyxWHhaZLsdQuUwWEW/7wzQ5T7y3HYnTKfe8/z/AmFfFagy+nlTljU3M9ujLDxnht
 t8EVXdiFe/14pV6B9Y8E2vNtfMvNbLkA/yA=


Hello,

The job with ID # 969716 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969716


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.185-cip=
35_3c0549540_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-06-21 15:19:19 (+0000 UTC)
Started: 2023-06-21 15:19:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969716/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 83.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 82.9000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 79.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 32.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 41.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200036
Mute This Topic: https://lists.cip-project.org/mt/99678677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


